package com.rl.mongodb;

import java.util.HashMap;
import java.util.Map;

import org.bson.types.ObjectId;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.DBObject;
import com.mongodb.Mongo;
import com.mongodb.WriteResult;
import com.mongodb.util.JSON;


/**
 * @author siva.chinnasamy
 *
 */
public class MongoDAO implements IMongoDAO {

	/**
	 * 
	 * @return
	 */
	
	private String mongoDBURL; 
	private String mongoDBPort;
	
	public Mongo getMongoDBConnection() {
		Mongo mongo = null;
		try {
			mongo = new Mongo(mongoDBURL, Integer.parseInt(mongoDBPort));

		} catch (Exception ex) {
			System.out.println("Error in DB connection ");
			ex.printStackTrace();
		}
		return mongo;
	}

	/**
	 * 
	 * @param mongoConnection
	 * @return
	 */
	public DB getMongoDB(Mongo mongoConnection, String dbName) {
		DB db = null;
		try {
			db = mongoConnection.getDB(dbName);
		} catch (Exception ex) {
			System.out.println("Error in DB connection ");
			ex.printStackTrace();
		}
		return db;
	}

	/**
	 * 
	 * @param mongoDB
	 * @return
	 */
	public DBCollection getMongoDBCollection(DB mongoDB, String collectionName) {
		DBCollection collection = null;
		try {

			// get a single collection
			collection = mongoDB.getCollection(collectionName);
		} catch (Exception ex) {
			System.out.println("Error in DB connection ");
			ex.printStackTrace();
		}
		return collection;
	}

	/**
	 * 
	 * @return
	 */
	public String[] getAllDocuments(String dbName, String collectionName, HashMap<String, String> criteria) {

		DBCursor cursor = null;
		String allVisits[] = null;
		Mongo mongoConn = null;
		DB mongoDB = null;
		try {

			long startTime = System.currentTimeMillis();

			// Get Mongo DB Connection
			mongoConn = getMongoDBConnection();

			// Get Mongo DB Connection
			mongoDB = getMongoDB(mongoConn, dbName);

			// get a single collection
			DBCollection collection = getMongoDBCollection(mongoDB, collectionName);
			
			DBObject searchById = new BasicDBObject();
			if (criteria != null) {
				searchById.putAll(criteria);
			}
			
			cursor = collection.find(searchById);

			allVisits = new String[(int) collection.getCount()];

			int recordCount = 0;
			while (cursor.hasNext()) {
				allVisits[recordCount++] = cursor.next().toString();
				//System.out.println(cursor.next().toString());

			}

			long endTime = System.currentTimeMillis();

			System.out
					.println("Time taken to fetch all records : " + + ((endTime - startTime)/1000) +" secs");
		} finally {
			cursor.close();
			mongoConn.close();
		}
		return allVisits;
	}

	/**
	 * 
	 * @param id
	 * @param updatedJson
	 */
	public void modifyDocument(String dbName, String collectionName, String id, String updatedJson, Map<String, String> conditionMap) {
		Mongo mongoConn = null;
		DB mongoDB = null;
		try {
			// Get Mongo DB Connection
			mongoConn = getMongoDBConnection();

			// Get Mongo DB Connection
			mongoDB = getMongoDB(mongoConn, dbName);

			// get a single collection
			DBCollection collection = getMongoDBCollection(mongoDB, collectionName);
		
			DBObject oldObject = findByPrimaryKeyObject(dbName, collectionName, id, conditionMap);
			System.out.println("Old Object ==> " + oldObject);

			DBObject modifiedFieldsObject = (DBObject) JSON.parse(updatedJson);
			BasicDBObject updateDBObject = new BasicDBObject("$set", modifiedFieldsObject);

			collection.update(oldObject, updateDBObject);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			mongoConn.close();
		}
	}

	/**
	 * 
	 * @param id
	 * @param updatedJson
	 */
	public void saveOrUpdateDocument (String dbName, String collectionName, String id, String updatedJson, Map<String, String> conditionMap) {
		try {

			DBObject existingObject = findByPrimaryKeyObject(dbName, collectionName, id, conditionMap);
			
			// If the document exist in the collection then Update it else insert a new Document
			if (existingObject != null) {
				modifyDocument(dbName, collectionName, id, updatedJson, conditionMap);
			} else {
				insertDocument(dbName, collectionName, updatedJson, conditionMap);
			}
				
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}
	
	
	/**
	 * 
	 * @param json
	 */
	public void insertDocument(String dbName, String collectionName, String json, Map<String, String> extraAttrMap) {
		WriteResult result = null;
		DBCollection patientVisitCollection = null;
		Mongo mongoConn = null;
		DB mongoDB = null;
		try {

			// Get Mongo DB Connection
			mongoConn = getMongoDBConnection();

			// Get Mongo DB Connection
			mongoDB = getMongoDB(mongoConn, dbName);

			// get a single collection
			patientVisitCollection = getMongoDBCollection(mongoDB, collectionName);

			DBObject dbObject = (DBObject) JSON.parse(json);
			if (extraAttrMap != null) {
				dbObject.putAll(extraAttrMap);
			} 
			patientVisitCollection.insert(dbObject);

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			mongoConn.close();
		}
	}

	/**
	 * 
	 * @param id
	 */
	public DBObject findByPrimaryKeyObject(String dbName, String collectionName, String id, Map<String, String> conditionMap) {
		Mongo mongoConn = null;
		DB mongoDB = null;
		DBObject resultObject = null;
		try {
			long startTime = System.currentTimeMillis();

			// Get Mongo DB Connection
			mongoConn = getMongoDBConnection();

			// Get Mongo DB Connection
			mongoDB = getMongoDB(mongoConn, dbName);

			// get a single collection
			DBCollection collection = getMongoDBCollection(mongoDB, collectionName);

			DBObject searchById = new BasicDBObject();
			DBObject ignoreField = new BasicDBObject("_id", 0);
			if (id != null && !id.isEmpty()) {
				searchById.put("_id", new ObjectId(id));
			}
			
			if (conditionMap != null) {
				searchById.putAll(conditionMap);
			}
			
			//ignoreField.put("ctl00-MainContent-Control1-TBControl1", 1);
			resultObject = collection.findOne(searchById, ignoreField);
			
			long endTime = System.currentTimeMillis();

			System.out.println("Time taken to fetch a record : "
					+ ((endTime - startTime) / 1000) + " secs");

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			mongoConn.close();
		}
		return resultObject;
	}	
	
	/**
	 * 
	 * @param id
	 */
	public String findByPrimaryKey (String dbName, String collectionName, String id, Map<String, String> conditionMap) {
		String jsonString = "";
		try {
		
			DBObject resultObject = findByPrimaryKeyObject(dbName, collectionName, id, conditionMap);
			
			if (resultObject != null) {
				jsonString = resultObject.toString();
				System.out.println("Old Object ==> " + resultObject);
			} 			 

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
		return jsonString;
	}
	
	public String getMongoDBURL() {
		return mongoDBURL;
	}

	public void setMongoDBURL(String mongoDBURL) {
		this.mongoDBURL = mongoDBURL;
	}

	public String getMongoDBPort() {
		return mongoDBPort;
	}

	public void setMongoDBPort(String mongoDBPort) {
		this.mongoDBPort = mongoDBPort;
	}

}
