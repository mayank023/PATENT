package com.rl.mongodb;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.testng.annotations.*;


import com.google.gson.Gson;
import com.rl.common.ServiceContext;
import com.rl.domain.FamilyHistoryOfCancer;
import com.rl.domain.PatientVisitDetails;
import com.rl.domain.PersonalInformation;

@Test
public class MongoDAOTestNG {
	
	//private static final String DB_NAME = "test";
	private static final String DB_NAME = "CancerStudy";
	
	/**
	 * Create the test case
	 * 
	 * @param testName
	 *            name of the test case
	 */
/*	public MongoDAOTest(String testName) {
		super(testName);
	}
*/
	@Test(groups = {"functionalTests", "checkinTests"})
	public void testInsertDocument() {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);

		// Insert Data to Mongo DB
		
		PatientVisitDetails details = generatePatientVisitDetails();
		mongoDAO.insertDocument(DB_NAME, "PatientVisitVer1", getJSONForPatientVisit(details), new HashMap<String, String>());
		 
		
	}

	@Test(groups = {"functionalTests"})
	public void testGetAllDocuments () {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);

		HashMap<String, String> criteria = new HashMap<String, String>();
		criteria.put("TrialId", "CancerStudy");
		criteria.put("SiteId", "Apollo");
		
		
		// List Data from Mongo DB and FindByPrimaryKey
		String allVisits[] = mongoDAO.getAllDocuments(DB_NAME, "CancerStudy_Apollo_Patient", criteria);
		
		 for (String visitInfo : allVisits) {
			 System.out.println("Visit Info ==> " + visitInfo); 
		 }
		 System.out.println("Patient Visit Table size ==> " + allVisits.length);

	}
	
	@Test(groups = {"checkinTests"})
	public void testFindByPrimaryKey () {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);
		
		// Find by Primary key and criteria
		Map<String, String> conditionMap = new HashMap<String, String>();
		conditionMap.put("patientId", "M202");		

		String document = mongoDAO.findByPrimaryKey(DB_NAME, "PatientVisitVer2", null, conditionMap);
		System.out.println("Document ==> " + document);
	
	}
	
	@Test(groups = {"functionalTests", "checkinTests"})
	public void testModifyDocument() {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);
		 
		// Update Data to Mongo DB
		String modifiedJSON = "{\"SCStatus\":\"TestStatus\", \"ConsentDate\":\"29-09-1979\", \"Test\":\"123\"}";
		Map<String, String> criteria = new HashMap<String, String>();
		criteria.put("patientId", "M202");
		mongoDAO.modifyDocument(DB_NAME, "SCCollection1", null, modifiedJSON, criteria);

		
	}

	@Test(groups = {"functionalTests", "checkinTests"})
	public void testSaveOrUpdateDocument() {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);

		// Save or Update document in a Collection
		String modifiedJSON = "{\"SCStatus\":\"TestStatus\", \"ConsentDate\":\"27-07-1977\", \"Test\":\"123\"}";
		Map<String, String> criteria = new HashMap<String, String>();
		criteria.put("patientId", "M888");
		mongoDAO.saveOrUpdateDocument ("test", "SCCollection1", null, modifiedJSON,  criteria);

	}
	

	/**
	 * 
	 * @throws InterruptedException
	 */
	public void loadTestData() throws InterruptedException {
		MongoDAO patientVisitDAO = new MongoDAO();
		String testJSONData = "{\"id\":\"\",\"consentDate\":\"2-05-1983\",\"subjectNumber\":\"1234\",\"personalInfo-age\":\"41\",\"personalInfo-gender\":\"Male\",\"personalInfo-occupation\":\"Business\",\"personalInfo-religion\":\"Hindu\",\"familyHistory-flag\":\"No\",\"familyHistory-srNo\":[\"1\",\"1\",\"1\",\"1\"],\"familyHistory-relationship\":[\"Father\",\"Sister\",\"Brother\",\"Mother\"],\"familyHistory-disease\":[\"Cancer\",\"Cancer\",\"Cancer\",\"Cancer\"],\"familyHistory-cancerSite\":[\"Site 1\",\"Site 1\",\"Site 1\",\"Site 1\"],\"familyHistory-ageOfDisease\":[\"12\",\"12\",\"12\",\"12\"],\"familyHistory-duration\":[\"6\",\"6\",\"6\",\"6\"],\"familyHistory-status\":[\"In Progress\",\"In Progress\",\"In Progress\",\"Modified\"]}";

		for (int dataCount = 0; dataCount < 10000; dataCount++) {
			patientVisitDAO.insertDocument("test", "PatientVisit", testJSONData,  new HashMap<String, String>());
			// Thread.sleep(100);
		}
	}

	/**
	 * 
	 * @return
	 */
	public static PatientVisitDetails generatePatientVisitDetails() {
		PatientVisitDetails details = new PatientVisitDetails();
		details.consentDate = new Date();
		details.subjectNumber = 9999;

		PersonalInformation information = new PersonalInformation();
		information.age = 45;
		information.gender = "Female";
		information.occupation = "Agriculture";
		information.religion = "Christian";

		details.personalInformation = information;

		FamilyHistoryOfCancer familyHistory = new FamilyHistoryOfCancer();
		familyHistory.ageOfDisease = 2;
		familyHistory.cancerSite = "Site123";
		familyHistory.disease = "Mouth Ulcer";
		familyHistory.duration = 1;
		familyHistory.relationship = "Son";
		familyHistory.serialNo = 1;
		familyHistory.status = "Medication on";

		FamilyHistoryOfCancer familyHistory1 = new FamilyHistoryOfCancer();
		familyHistory1.ageOfDisease = 3;
		familyHistory1.cancerSite = "Site 345";
		familyHistory1.disease = "Thyroid disorder";
		familyHistory1.duration = 1;
		familyHistory1.relationship = "Daughter";
		familyHistory1.serialNo = 2;
		familyHistory1.status = "Cured";

		List<FamilyHistoryOfCancer> familyList = new ArrayList<FamilyHistoryOfCancer>();
		familyList.add(familyHistory);
		familyList.add(familyHistory1);

		details.familyHistoryOfCancerList = familyList;

		return details;
	}
	
	/**
	 * 
	 * @param patientVisitDetails
	 * @return
	 */
	public String getJSONForPatientVisit(PatientVisitDetails patientVisitDetails) {
		Gson gson = new Gson();
		String json = gson.toJson(patientVisitDetails);

		
		System.out.println("Testing the Github");
		return json;
	}
}
