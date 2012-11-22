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
 
      
<DIV class="page">
	<TABLE width="1135px" align="left" id="MainContent_tblSubjectInfo"  frame="border">
	  <TBODY>
	  
	  <TR>
		<TD align="center" bgcolor="#1BBCE0" height="50">
			<font size="5">Login Screen</font>
		</TD>
		</TR>

	</TBODY>
	  <TR>
		<TD align="Center" ><br><br>
			User ID: <input type="text" name="userID" value="mark">
		</TD>
		</TR>
	  <TR>
		<TD align="Center" ><br><br>
			Password: <input type="password" name="password" value="mark123">
		</TD>
		</TR>		
	  <TR>
		<TD align="Center" ><br><br>
			Trial/Study: <Select name="trialId" >
							<option value="Select">Select a Trial</option>
							<option value="CancerStudy" SELECTED>CancerStudy</option>
							<option value="TB">Tuberculosis</option>
							<option value="Tumor">Tumor</option>
						</select>
		</TD>
		</TR>		
	  <TR>
		<TD align="Center" ><br><br>
			<Input type="button" value="Submit" onclick="callLogin()"><Input type="button" value="clear">
			<br><br>
		</TD>
		</TR>			

	</TABLE>
</DIV>

</FORM>
<script>
function callLogin() {
	document.forms["0"].action="StudyObservation.jsp";
	document.forms["0"].submit();
}
</script>
</section>
</BODY></HTML> 
