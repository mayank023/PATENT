package com.rl.domain;

import java.util.Date;
import java.util.List;

public class PatientVisitDetails {
	public Date consentDate;
	public int subjectNumber;
	public PersonalInformation personalInformation;
	
	public List<FamilyHistoryOfCancer> familyHistoryOfCancerList;
}
