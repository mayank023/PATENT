<%
		String trialId = (String) session.getAttribute("TRIAL_ID");

		java.util.Set<String> files = application.getResourcePaths("/CTMS_HTML");
		StringBuffer fileListOptions = new StringBuffer();
		
		for (String fileName : files) {
			if (fileName.endsWith(".html") || fileName.endsWith(".htm")){ 
				System.out.println("File name : " + fileName);
				
				fileListOptions.append("<option value='"+ fileName +"'>"+ fileName +"</option>");

			} else {
				System.out.println("Other File/Folder name : " + fileName);
			}
		}
	
		String errorMessage = request.getParameter("errorMessage");
		String jsonStringForEdit = request.getParameter("jsonStringForEdit");
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
<script src="jquery-latest.min.js"></script>
<script src="jquery.loadJSON.js"></script>
    <link type="text/css" rel="stylesheet" href="css/main.css" />
 
<META name="GENERATOR" content="MSHTML 10.00.9200.16420"></HEAD>
<BODY>   
    <header>
        <div id="headmaincontainer">
            <div class="headsubcontainer">
                <div class="gridHead1" style="width: 928px;">
                    <h1>&nbsp;</h1>
                </div>
                <div style="float: left;font-size: 14px;color: #fff;width: 200px;">
                    <!--<div style="width:200px;font-weight: bold;">
                        Welcome Pat, Lee!  
                        </div>-->
                    <!--<div style="width:200px;">
                      A/E User,  Infocast Trading
                        </div>-->
                    <!--<div style="width:200px;font-size: 12px;">
                       Login: 01/10/12 11:34:00 AM
                        </div>-->
                    
                   
                </div>
            </div>
        </div>
    </header>
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
<SCRIPT type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'ctl01', [], [], [], 90, 'ctl00');
//]]>
</SCRIPT>
      
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
				<SPAN id="MainContent_SubjectInfo_LBLSubjectInfo" style="font-size: large;">Trial Definition</SPAN>			 
			</DIV>
			<DIV id="MainContent_SubjectInfo_Panelextra" style="margin-left: 3px; float: left; white-space: nowrap;">

			</DIV>
		</TD>
		</TR>
	</TBODY>
<%
	if (errorMessage != null && !errorMessage.isEmpty()) {
		out.println("<h3><font color='red'>"+ errorMessage +"</font><h3>");
	}
%>

	  <TR>
		<TD align="left" >
				<TABLE width="1135px" align="left" id="MainContent_tblSubjectInfo"  frame="border">
					<br>
					<TR>
						<TD align="left" >Trial Id: </TD>
						<TD><input type="text" name="trialId" value="<%= trialId %>" readonly></TD>

					</TR>
					<TR>
						<TD align="left" >Visit Name: </TD>
						<TD><input type="text" name="visitName" ></TD>
						
						<TD align="left" >Forms: </TD>
						<TD>
							<select name="forms" multiple="multiple" size="5">
								<%= fileListOptions %>
							</select>
						</TD>
						
					</TR>					
					
				
				</TABLE>
				<TABLE width="1135px" align="left" id="MainContent_tblSubjectInfo"  frame="border">
					<br>
					<TR>
						<input type="hidden" name="visitId">
						<TD align="left" ><input type="button" value="Save" onClick="addNewVisit()"></TD>
						<TD align="left" ><input type="button" value="Cancel" onClick="callCancel()"></TD>
					</TR>
				</TABLE>
		</TD>
		</TR>
		
	</TABLE>
</DIV>
<SCRIPT type="text/javascript">new Sys.WebForms.Menu({ element: 'NavigationMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</SCRIPT>
<SCRIPT type="text/javascript">
jQuery.support.cors = true;

$.fn.serializeObject = function()
{
    var o = {};
    var a = this.serializeArray();
    $.each(a, function() {
		//alert("this.name ==> " + this.name);
		if (!this.name.startsWith("_") && !this.name.endsWith("-hfColor") && !this.name.endsWith("$hfColor")) {
			if (o[this.name] !== undefined) {
				if (!o[this.name].push) {
					o[this.name] = [o[this.name]];
				}
				o[this.name].push(this.value || '');
			} else {
				o[this.name] = this.value || '';
			}
		}
    });
    return o;
};

<%
	if (jsonStringForEdit != null && !jsonStringForEdit.isEmpty()) {	
%>	
		$('form').loadJSON(<%= jsonStringForEdit %>);
<%	
	}
%>

function addNewVisit() {
	document.forms["0"].visitId.value = document.forms["0"].visitName.value;

	var opType = "save";
<%
	if (jsonStringForEdit != null && !jsonStringForEdit.isEmpty()) {	
%>	
		opType = "update";
<%	
	}
%>
	
	//alert(JSON.stringify($('form').serializeObject()));
	//var result = callAjax(params);
	
	var actionParam = "<%= request.getContextPath() %>/VisitInfoServlet?";
	actionParam += "operation=" + opType;
	actionParam += "&jsonData=" + JSON.stringify($('form').serializeObject());
	
	document.forms["0"].action = actionParam;
	document.forms["0"].method = "POST";
	document.forms["0"].submit();
	
}

function getSelectedFormNames () {
	formNamesObj = document.forms["0"].formNames;
	var selFormNames = "";
	
	commaFlag = "";
	for (count =0; count < formNamesObj.length ; count++) {
		if (formNamesObj[count].selected) {
			//alert(formNamesObj[count].value);
			selFormNames += commaFlag + formNamesObj[count].value;
			commaFlag = ",";
		}
    }
	return selFormNames;
}
function callCancel() {
	document.forms["0"].action = "TrialVisitInformation.jsp";
	document.forms["0"].submit();
}

 function callAjax (params) {
	var result = false;
 	$.ajax({
		url: '/PatientVisit/VisitInfoServlet',
		type: "POST",
		data: params,
		success: function(data, textStatus, jqXHR) {
			result = true;
		},
		error: function(jqXHR, textStatus, errorThrown) {
			//alert(errorThrown);
			result = false;
		}
	});
	
	return result;
 } 
 

</script>
</FORM>
</section>
</BODY></HTML> 
