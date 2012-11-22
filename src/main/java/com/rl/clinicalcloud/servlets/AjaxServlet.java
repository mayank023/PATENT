package com.rl.clinicalcloud.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.rl.common.ServiceContext;
import com.rl.mongodb.MongoDAO;
import java.net.UnknownHostException;
import com.google.gson.Gson;

/**
 * @author siva.chinnasamy
 * 
 */
public class AjaxServlet extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		res.setContentType("text/html");

		String data = req.getParameter("data");
		System.out.println("Data passed: " + data);

		res.setContentType("text/plain");
		res.setCharacterEncoding("UTF-8");
		res.getWriter().write("Data Received!!!");
	}

	public void doPost(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();

		String result = "";
		String _operation = req.getParameter("_operation");
		System.out.println("Operation ==> " + _operation);
		if (_operation.equals("Insert")) {
			result = callInsert(req, res);
			out.println(result);
		} else if (_operation.equals("Load")) {
			result = callLoad(req, res);
			out.println(result);
		} else if (_operation.equals("Update")) {
			result = callUpdate(req, res);
			out.println(result);
		}

		out.close();
	}

	/**
	 * 
	 * @param req
	 * @param res
	 * @return
	 */
	public String callInsert(HttpServletRequest req, HttpServletResponse res) {

		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		System.out.println("Mongo DAO instance using Spring " + mongoDAO);

		String data = req.getParameter("data");
		System.out.println("Data passed in POST Method : " + data);

		mongoDAO.insertDocument("test", "PatientVisitVer2", data,
				new HashMap<String, String>());

		return "Data Saved into Mongo DB";
	}

	/**
	 * 
	 * @param req
	 * @param res
	 * @return
	 */
	public String callLoad(HttpServletRequest req, HttpServletResponse res) {

		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		HttpSession session = req.getSession(true);

		// Get the Repository name - Database name
		String repository = (String) session.getAttribute("DB_REPOSITORY");
		String id = req.getParameter("_id");
		String patientId = req.getParameter("patientId");
		String collectionNameForTrialAndSite = getCollectionNameForTrialAndSite(
				req, res, session);

		Map<String, String> criteria = new HashMap<String, String>();
		criteria.put("patientId", patientId);

		String jsonString = mongoDAO.findByPrimaryKey(repository,
				collectionNameForTrialAndSite, id, criteria);

		if (jsonString == null || jsonString.isEmpty()) {
			jsonString = "{data: \"\"}";
		}

		return jsonString;
	}

	/**
	 * 
	 * @param req
	 * @param res
	 * @return
	 */
	public String callUpdate(HttpServletRequest req, HttpServletResponse res) {
		HttpSession session = req.getSession(true);
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		
		// Get the Repository name - Database name
		String repository = (String) session.getAttribute("DB_REPOSITORY");
		String id = req.getParameter("_id");
		String patientId = req.getParameter("patientId");
		String collectionNameForTrialAndSite = getCollectionNameForTrialAndSite(req,
				res, session);

		// Prepare Json for updating Patient information
		String collectionName = req.getParameter("collectionName");
		String collectionStatus = req.getParameter(collectionName);
		String patientCollectionName = getCollectionNameForPatient(req, res,
				session);
		String updatedJson = "{" + collectionName + ": \"" + collectionStatus
				+ "\"}";
		
		// Prepare "where" condition - Criteria 
		Map<String, String> criteria = new HashMap<String, String>();
		criteria.put("patientId", patientId);

		String data = req.getParameter("data");

		// Update the Patient Information
		mongoDAO.modifyDocument(repository, patientCollectionName, null,
				updatedJson, criteria);

		// Insert or Update the document
		mongoDAO.saveOrUpdateDocument(repository, collectionNameForTrialAndSite, id,
				data, criteria);

		return "Data Updated into Mongo DB";
	}

	public String getCollectionNameForTrialAndSite(HttpServletRequest req,
			HttpServletResponse res, HttpSession session) {

		// Get the Trial & Site ids
		String trialId = (String) session.getAttribute("TRIAL_ID");
		String siteId = (String) session.getAttribute("SITE_ID");
		String collectionName = req.getParameter("collectionName");

		String colNameForTrialAndSite = trialId + "_" + siteId + "_"
				+ collectionName;
		return colNameForTrialAndSite;
	}

	public String getCollectionNameForPatient(HttpServletRequest req,
			HttpServletResponse res, HttpSession session) {

		// Get the Trial & Site ids
		String trialId = (String) session.getAttribute("TRIAL_ID");
		String siteId = (String) session.getAttribute("SITE_ID");

		String colNameForPatient = trialId + "_" + siteId + "_" + "Patient";
		return colNameForPatient;
	}

}
