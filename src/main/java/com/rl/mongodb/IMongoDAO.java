package com.rl.mongodb;

import java.util.HashMap;
import java.util.Map;

import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBObject;
import com.mongodb.Mongo;

public interface IMongoDAO {

	public Mongo getMongoDBConnection();
	public DB getMongoDB(Mongo mongoConnection, String dbName);
	public DBCollection getMongoDBCollection(DB mongoDB, String collectionName);
	public String[] getAllDocuments(String dbName, String collectionName, HashMap<String, String> criteria);
	public void modifyDocument(String dbName, String collectionName, String id, String updatedJson, Map<String, String> conditionMap);
	public void saveOrUpdateDocument (String dbName, String collectionName, String id, String updatedJson, Map<String, String> conditionMap);
	public void insertDocument(String dbName, String collectionName, String json, Map<String, String> extraAttrMap);
	public DBObject findByPrimaryKeyObject(String dbName, String collectionName, String id, Map<String, String> conditionMap);
	public String findByPrimaryKey (String dbName, String collectionName, String id, Map<String, String> conditionMap);
	
	
}
