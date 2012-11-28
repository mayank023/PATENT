<%

	String repository = "CancerStudy";
	String trialId = "CancerStudy";
	String siteId = "Apollo";

	session.setAttribute("DB_REPOSITORY", repository);
	session.setAttribute("TRIAL_ID", trialId);
	session.setAttribute("SITE_ID", siteId);
	
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<!-- saved from url=(0038)http://192.168.150.253/crfdatacapture/ -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><HTML><HEAD><META 
content="IE=9.0000" http-equiv="X-UA-Compatible">

<META http-equiv="X-UA-Compatible" content="IE=9"> 
<META http-equiv="Content-Type" content="text/html; charset=utf-8"><TITLE>	Home 
Page </TITLE>
    <link rel="stylesheet" type="text/css" href="../ext/resources/css/ext-all.css" />
    <link rel="stylesheet" type="text/css" href="../ext/examples/shared/example.css" />
    <script type="text/javascript" src="../ext/bootstrap.js"></script>

    <!-- page specific -->
    <style type="text/css">
        /* style rows on mouseover */
        .x-grid-row-over .x-grid-cell-inner {
            font-weight: bold;
        }
        /* shared styles for the ActionColumn icons */
        .x-action-col-cell img {
            height: 16px;
            width: 16px;
            cursor: pointer;
        }
        /* custom icon for the "buy" ActionColumn icon */
        .x-action-col-cell img.buy-col {
            background-image: url(../shared/icons/fam/accept.png);
        }
        /* custom icon for the "alert" ActionColumn icon */
        .x-action-col-cell img.alert-col {
            background-image: url(../shared/icons/fam/error.png);
        }

        .x-ie6 .x-action-col-cell img.buy-col {
            background-image: url(../shared/icons/fam/accept.gif);
        }
        .x-ie6.x-action-col-cell img.alert-col {
            background-image: url(../shared/icons/fam/error.gif);
        }

        .x-ie6 .x-action-col-cell img {
            position:relative;
            top:-1px;
        }
		
		
		.x-column-header-text {color:#1B32E0;font-weight: bold;}
    </style>
    <script type="text/javascript" src="trial-visit-info-json-grid-servlet.js"></script>


<LINK href="StudyObservation1_files/Site.css" rel="stylesheet" 
type="text/css">      
<STYLE type="text/css">
        .container
        {
            width:100%;
        }


        .accordionHeader {  
           
            color: white;  
            background-color: #2E4d7B;  
            
            font-family: Arial, Sans-Serif;  
            font-size: 12px;  
            font-weight: bold;  
            padding: 5px;  
            margin-top: 0px;  
            cursor: pointer;  
            -moz-border-radius: 9px 3px 9px 3px;
            -webkit-border-radius: 3px;
            -webkit-border-top-left-radius: 9px;
            -webkit-border-bottom-right-radius: 9px;
          border-style: solid; 
             border-width: 2px; 
             border-radius: 9px 9px 0px 0px;
        }  
          
        .accordionHeaderSelected {  
            
            color: white;  
            background-color: #5078B3;  
            font-family: Arial, Sans-Serif;  
            font-size: 12px;  
            font-weight: bold;  
            padding: 5px;  
            margin-top: 0px;  
            cursor: pointer;  
             -moz-border-radius: 9px 3px 9px 3px;
             -webkit-border-radius: 3px;
             -webkit-border-top-left-radius: 9px;
             -webkit-border-bottom-right-radius: 9px;
             border-style: solid; 
             border-width: 2px; 
             border-radius: 9px 9px 0px 0px;

        }  
          
        .accordionContent {  
           
            border: 3px  #000000;  
            border-top: 8px #000000;;  
           
            padding: 0px 2px 3px;  
            background-color: #FFFFFE;
        }               


</STYLE>

    <link type="text/css" rel="stylesheet" href="css/main.css" />
 
<META name="GENERATOR" content="MSHTML 10.00.9200.16420"></HEAD>
<BODY>   

    <section>
<FORM id="ctl01" action="" method="post">
<DIV class="aspNetHidden"><INPUT name="__EVENTTARGET" id="__EVENTTARGET" type="hidden"> 
<INPUT name="__EVENTARGUMENT" id="__EVENTARGUMENT" type="hidden"> <INPUT name="__VIEWSTATE" 
id="__VIEWSTATE" type="hidden" value=""> 
</DIV>
<SCRIPT type="text/javascript">
//<![CDATA[
var theForm = document.forms['ctl01'];
if (!theForm) {
    theForm = document.ctl01;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</SCRIPT>
 
<SCRIPT src="StudyObservation1_files/WebResource.js" type="text/javascript"></SCRIPT>
 
<SCRIPT src="StudyObservation1_files/ScriptResource.js" type="text/javascript"></SCRIPT>
 
<SCRIPT src="StudyObservation1_files/ScriptResource(1).js" type="text/javascript"></SCRIPT>
 
<SCRIPT type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</SCRIPT>
 
<SCRIPT src="StudyObservation1_files/ScriptResource(2).js" type="text/javascript"></SCRIPT>
 
<DIV class="aspNetHidden"><INPUT name="__EVENTVALIDATION" id="__EVENTVALIDATION" 
type="hidden" value="/wEWAgKZha3hDQLC0ZzyCrDYNZnosXqtnyIsOh41a/cbKuhoCmL8jwmdW4h43kAE"> 
</DIV>

      
<DIV class="page">

	<DIV class="clear hideSkiplink"><A href="http://192.168.150.253/crfdatacapture/#NavigationMenu_SkipLink">
		<IMG 	width="0" height="0" style="border-width: 0px;" alt="Skip Navigation Links" src="StudyObservation1_files/WebResource.gif"></A>
		<DIV class="menu" id="NavigationMenu">	 
			<UL class="level1">
				<LI><A class="level1" href="http://192.168.150.253/crfdatacapture/SiteRegistrationForm.aspx">Site Registration</A></LI>
				<LI><A class="level1" href="http://192.168.150.253/crfdatacapture/Account/Register.aspx">Create User</A></LI>
				<LI><A class="level1" href="http://192.168.150.253/crfdatacapture/Account/ChangePassword.aspx">Change Password</A></LI>
				<LI><A class="level1" href="/PatientVisit/CTMS_HTML/StudyObservation.jsp">Home</A></LI>
			</UL>
		</DIV>
		<A id="NavigationMenu_SkipLink"></A>             
	</DIV>
</DIV>
<DIV class="page">
	<TABLE width="1135px" align="left" id="MainContent_tblSubjectInfo"  frame="border">
	  <TBODY>
	  <TR>
		<TD align="left" class="accordionHeaderSelected">
			<DIV id="MainContent_SubjectInfo_Panelctrl" style="margin-left: 5px; float: left; white-space: nowrap;">
				<SPAN id="MainContent_SubjectInfo_LBLSubjectInfo" style="font-size: large;">Visit Information for <%= trialId %></SPAN>			 
			</DIV>
			<DIV id="MainContent_SubjectInfo_Panelextra" style="margin-left: 3px; float: left; white-space: nowrap;">
			</DIV>
		</TD>
		</TR>
	</TBODY>

	  <TR>
		<TD align="left" >
			<div id="trial-visit-grid"></div>
		</TD>
		</TR>
	  <TR>
		<TD align="Right" >
			<input type="button" value="Add Visit" onclick="callAddVisit()">
		</TD>
		</TR>
		
	</TABLE>
</DIV>

<SCRIPT type="text/javascript">new Sys.WebForms.Menu({ element: 'NavigationMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</SCRIPT>


</FORM>
</section>
</BODY></HTML> 
