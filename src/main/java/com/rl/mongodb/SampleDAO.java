package com.rl.mongodb;

import java.net.UnknownHostException;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.Mongo;

public class SampleDAO {

	public void insertRows() {
		Mongo mongo;
		try {
			mongo = new Mongo("localhost", 27017);
			
			DB db = mongo.getDB("test");

			// get a single collection
			DBCollection collection = db.getCollection("dummyColl");

			// BasicDBObject example
			System.out.println("BasicDBObject example...");
			BasicDBObject document = new BasicDBObject();
			document.put("database", "mkyongDB");
			document.put("table", "hosting");

			BasicDBObject documentDetail = new BasicDBObject();
			documentDetail.put("records", "99");
			documentDetail.put("index", "vps_index1");
			documentDetail.put("active", "true");
			document.put("detail", documentDetail);

			
			collection.insert(document);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public static void main(String args[]) {
		new SampleDAO().insertRows();
	}
}
