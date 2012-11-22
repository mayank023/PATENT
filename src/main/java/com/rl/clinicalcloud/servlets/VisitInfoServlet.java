package com.rl.clinicalcloud.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.mongodb.DBObject;
import com.rl.common.ServiceContext;
import com.rl.mongodb.MongoDAO;

/**
 * @author siva.chinnasamy
 *
 */
public class VisitInfoServlet extends HttpServlet {

	public void doGet(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {

	}
	
	public String getJSONString (String result[]) {
		String jsonResult = "[";
		String commaFlag = "";
		for (String value : result) {
			jsonResult += commaFlag + value;
			commaFlag = ",";
		}
		jsonResult += "]";
		
		System.out.println("\n\n" +jsonResult + "\n\n");
		
		return jsonResult;
	}
	
	public void doPost(HttpServletRequest req, HttpServletResponse res)
			throws ServletException, IOException {
		
		res.setContentType("application/json");
		PrintWriter out = res.getWriter();		
		HttpSession session = req.getSession(true);
		
		String operation = req.getParameter("operation");
		
		if (operation.equals("save") || operation.equals("update")) {
			saveVisitInformation(req, res, session, operation);
		} else if (operation.equals("load")) {
			loadVisitInformation(req, res, session);
		}
		
		

		
	}	
	
	public void loadVisitInformation (HttpServletRequest req, HttpServletResponse res, HttpSession session) throws ServletException, IOException{
		
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		String visitId = req.getParameter("visitId");
		
		// Build the Collection Name to get all the documents
		String collectionName = getCollectionNameForVisitInformation(req, res, session);
		
		HashMap<String, String> criteria = new HashMap<String, String>();
		criteria.put("visitId", visitId);
		
		// Get the Repository name - Database name
		String repository = (String) session.getAttribute("DB_REPOSITORY");
		
		String jsonString = mongoDAO.findByPrimaryKey(repository, collectionName, null, criteria);
		
		res.sendRedirect("CTMS_HTML/TrialDefinition.jsp?jsonStringForEdit=" + jsonString);
	}
	
	public void saveVisitInformation(HttpServletRequest req, HttpServletResponse res, HttpSession session, String operation)
			throws ServletException, IOException {
		MongoDAO mongoDAO = (MongoDAO) ServiceContext.getBean("mongoDAO");
		
		// Get the Repository name - Database name
		String repository = (String) session.getAttribute("DB_REPOSITORY");
		// Get the Trial & Site ids
		String trialId = (String) session.getAttribute("TRIAL_ID");
		String siteId = (String) session.getAttribute("SITE_ID");
		
		// Build the Collection Name to get all the documents
		String collectionName = getCollectionNameForVisitInformation(req, res, session);
		
		String jsonData = req.getParameter("jsonData");
		String visitId = req.getParameter("visitId");
		
		HashMap<String, String> criteria = new HashMap<String, String>();
		criteria.put("visitId", visitId);
		
		DBObject existingObject = mongoDAO.findByPrimaryKeyObject(repository, collectionName, null, criteria);
		
		
		if (operation.equals("save") && existingObject != null) {
			res.sendRedirect("CTMS_HTML/TrialDefinition.jsp?errorMessage=Visit: " + visitId + " already exists!!!");			
		} else {
			mongoDAO.saveOrUpdateDocument(repository, collectionName, null, jsonData, criteria);
			res.sendRedirect("CTMS_HTML/TrialVisitInformation.jsp");
		}
					
	}
	
	public String getCollectionNameForVisitInformation(HttpServletRequest req, HttpServletResponse res, HttpSession session) {
			
			// Get the Trial & Site ids
			String trialId = (String) session.getAttribute("TRIAL_ID");

			String collectionNameForTrialVisit = trialId + "_Visit_Information";
			return collectionNameForTrialVisit;
	}
}
