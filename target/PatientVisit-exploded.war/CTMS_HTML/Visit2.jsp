<%


	String patientId = request.getParameter("patientId");
	System.out.println("in Visit1.jsp ==> patient ID ==> " + patientId);

	String collectionName = request.getParameter("collectionName");
	System.out.println("in Visit1.jsp ==> Collection Name ==> " + collectionName);

	
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=9">

<title>
	CRF Datacapture
</title><link href="Visit2_files/Site.css" rel="stylesheet" type="text/css">

     <style type="text/css">
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
        
        .linkButtonStyle {  
           
            color: white;  
            background-color: #2E4d7B;  
            
            font-family: Arial, Sans-Serif;  
            font-size: 12px;  
            font-weight: bold;  
            padding: 10px;  
            margin-top: 50px;  
            cursor: pointer;  
            text-align:center;
          
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

        /* Left Nav Style */
        .leftNavStyle{
        color:#FFFFFF;
        text-decoration:none;
        }

</style>
<link href="Visit2_files/WebResource.css" type="text/css" rel="stylesheet"><script src="Visit2_files/javascript.js" type="text/javascript"></script></head>
<body><div style="position: absolute;"><object id="_GPL_swf" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0" height="1" width="1"><param name="movie" value="http://cdncache1-a.akamaihd.net/items/it/swf/f.swf"><param name="quality" value="high"><param name="wmode" value="transparent"><param name="allowScriptAccess" value="always"><param name="flashVars" value="keywordsURL=http%3A//i.trkjmp.com/kwd%3Fc%3DSU46MTk6QmFuZ2Fsb3JlOjE5Mi4xNjguMTUwLjI1Mzp6LTExMjItOTU0NTg%253D%26cb%3D_GPL.items.a652c.displayKeywords&amp;keywords=clinical%20study%7Cwelcome%7Cvikas%7Clast%20login%20date%7C05-nov-2012%7Cadd%20follow%20up%20visit%7Cpatient%20m201%7Cvisit2%7Cdate%20of%20cycle%7Clocal%20hematology%7Cdate%20sample%20collected%7Cno%7Ctest%20name%7Cnot%20done%7Cresult%7Cunits%7Cresult%20impression%7Clocal%20chemistry%7Cdate%20collected"><!--[if !IE]> <--> <object id="_GPL_swf" data="Visit2_files/f.swf" type="application/x-shockwave-flash" height="1" width="1"><param name="quality" value="high"><param name="wmode" value="transparent"><param name="allowScriptAccess" value="always"><param name="flashVars" value="keywordsURL=http%3A//i.trkjmp.com/kwd%3Fc%3DSU46MTk6QmFuZ2Fsb3JlOjE5Mi4xNjguMTUwLjI1Mzp6LTExMjItOTU0NTg%253D%26cb%3D_GPL.items.a652c.displayKeywords&amp;keywords=clinical%20study%7Cwelcome%7Cvikas%7Clast%20login%20date%7C05-nov-2012%7Cadd%20follow%20up%20visit%7Cpatient%20m201%7Cvisit2%7Cdate%20of%20cycle%7Clocal%20hematology%7Cdate%20sample%20collected%7Cno%7Ctest%20name%7Cnot%20done%7Cresult%7Cunits%7Cresult%20impression%7Clocal%20chemistry%7Cdate%20collected"></object> <!----> <!--[endif]----> </object></div><div id="_GPL_e6a00_parent_div" style="position: absolute; top: 0px; left: 0px; width: 1px; height: 1px; z-index: 2147483647;"><object data="Visit2_files/storage.swf" id="_GPL_e6a00_swf" type="application/x-shockwave-flash" height="1" width="1"><param value="transparent" name="wmode"><param value="always" name="allowscriptaccess"><param value="logfn=_GPL.items.e6a00.log&amp;onload=_GPL.items.e6a00.onload&amp;onerror=_GPL.items.e6a00.onerror&amp;LSOName=gpl" name="flashvars"></object></div>
    <form method="post" action="Visit2.aspx" id="ctl01">
<div class="aspNetHidden">
<input name="__EVENTTARGET" id="__EVENTTARGET" value="" type="hidden">
<input name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" type="hidden">
<input name="__LASTFOCUS" id="__LASTFOCUS" value="" type="hidden">
<input name="__VIEWSTATE" id="__VIEWSTATE" value="" type="hidden">
</div>

<script type="text/javascript">
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
</script>


<script src="Visit2_files/WebResource.js" type="text/javascript"></script>


<script src="Visit2_files/ScriptResource_004.js" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_005.js" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="Visit2_files/ScriptResource.js" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_010.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_007.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_009.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_005.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_003.js" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_002.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_006.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_002.js" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_003.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_004.axd" type="text/javascript"></script>
<script src="Visit2_files/ScriptResource_008.axd" type="text/javascript"></script>
<div class="aspNetHidden">

	<input name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="bTqmNW_t4SqbS1a3oOvZtuz40BNTobFIJMqY4njQlBx1lmuuMs11U7Iv8AkrgF-XcDCV-8_-zIHfz0aiy8NJf8R5NxskW7fqvriUyjqKjJDEW3U0L9gG3dCKzlg-a1tt0" type="hidden">
	<input name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="" type="hidden">
</div>
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'ctl01', [], [], [], 90, 'ctl00');
//]]>
</script>
 
    <div class="page">
        <div class="header">
            <div class="title">
               <font color="white" size="6">Clinical <a in_hdr="" in_rurl="http://i.trkjmp.com/click?v=SU46MjY2MjI6MTQxNzpzdHVkeTo4OTc4YzRkMWJlNjRjNDRmZmFkMzhiZDEwMjJlM2NhMTp6LTExMjItOTU0NTg6MTkyLjE2OC4xNTAuMjUzOjE2OTUyOjk1ZGFlNmZmYmEzNWI1OTBhN2NjYmQzMjdkMWI2Nzkz" href="#" style="text-decoration:underline" id="_GPLITA_1" title="Click to Continue &gt; by CouponDropDown">Study</a></font>
            </div>
            <div class="loginDisplay">
                
                        Welcome <span class="bold"><span id="HeadLoginView_HeadLoginName">Vikas</span></span>!
                        [ <a id="HeadLoginView_HeadLoginStatus" href="javascript:__doPostBack('ctl00$HeadLoginView$HeadLoginStatus$ctl00','')">Log Out</a> ]
                        <br>Last Login Date: <span id="HeadLoginView_lastLoginDate">05-Nov-2012</span>
                    
            </div>
            <div class="clear hideSkiplink">
                <a href="#NavigationMenu_SkipLink"><img alt="Skip Navigation Links" src="Visit2_files/WebResource.gif" style="border-width:0px;" height="0" width="0"></a><div style="float: left;" class="menu" id="NavigationMenu">
	<ul role="menubar" style="position: relative; width: auto; float: left;" tabindex="0" class="level1 static">
		<li style="position: relative; float: left;" class="static" role="menuitem"><a tabindex="-1" class="level1 static" href="http://192.168.150.253/CRFDataCapture/Default.aspx">Home</a></li><li style="position: relative; float: left;" class="static" role="menuitem"><a tabindex="-1" class="level1 static" href="http://192.168.150.253/CRFDataCapture/Account/ChangePassword.aspx">Change Password</a></li><li style="position: relative; float: left;" class="static" role="menuitem"><a tabindex="-1" class="level1 static" href="http://192.168.150.253/CRFDataCapture/AddPatient.aspx">Add Patient</a></li>
	</ul>
</div><div style="clear: left;"></div><a id="NavigationMenu_SkipLink"></a>
            </div>
        </div>
        <div class="main">
            
            <table style="background-color:#FFFFFF" width="100%"><tbody><tr valign="top">
            <td width="20%"> 
                <div id="ICF1" style="background-color: White; height: auto; overflow: auto;">
	<!--<input name="ctl00$ICF1_AccordionExtender_ClientState" id="ICF1_AccordionExtender_ClientState" value="0" type="hidden">--><div id="ICF1_Pane_0_header" class="accordionHeaderSelected">
		
                   
                    <a id="ICF1_Pane_0_header_lbICF1_0" class="leftNavStyle" href='javascript:WebForm_DoPostBackWithOptions(new%20WebForm_PostBackOptions("ctl00$ICF1_Pane_0_header$lbICF1",%20"",%20false,%20"",%20"BaseLineVisitForm1.aspx",%20false,%20true))' style="color:White;"><img style="border:none" src="Visit2_files/indicator_green.png">&nbsp;&nbsp;Screening</a>
                
	</div><div style="height: auto; overflow: auto; display: block;"><div id="ICF1_Pane_0_content" class="accordionContent" style="display: block; height: auto; overflow: auto;">
		
                    
                    
                        <table style="border: 1px solid #eeeeee; margin-top:0px;" cellpadding="3" cellspacing="2" width="100%">
                        
                           <tbody><tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_0" style="width:2px;Background-Color:Green     ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl01$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_0" value="Green     " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_0" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl01$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">INFORMED CONSENT FORM</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl01$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_0" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_1" style="width:2px;Background-Color:Green     ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl02$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_1" value="Green     " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_1" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl02$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">PERSONAL INFORMATION</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl02$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_1" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_2" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl03$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_2" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_2" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl03$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">FAMILY HISTORY OF CANCER</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl03$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_2" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_3" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl04$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_3" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_3" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl04$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CO-MORBID CONDITIONS</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl04$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_3" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_4" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl05$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_4" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_4" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl05$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LIFE STYLE HABITS</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl05$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_4" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_5" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl06$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_5" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_5" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl06$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">MENSTRUAL AND OBSTETRIC HISTORY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl06$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_5" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_6" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl07$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_6" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_6" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl07$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CONCOMITANT MEDICATIONS </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl07$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_6" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_0_content_rptSubjectVisit_0_tdIndi_7" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl08$hfColor" id="ICF1_Pane_0_content_rptSubjectVisit_0_hfColor_7" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_0_content_rptSubjectVisit_0_subjectVisit_7" href="javascript:__doPostBack('ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl08$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">PRIOR THERAPIES</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_0_content$rptSubjectVisit$ctl08$ImageButton1" id="ICF1_Pane_0_content_rptSubjectVisit_0_ImageButton1_7" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                        </tbody></table>
                        
                    <!--<input name="ctl00$ICF1_Pane_0_content$ICF1_VisitType" id="ICF1_Pane_0_content_ICF1_VisitType_0" value="1" type="hidden">-->
                
	</div></div><div id="ICF1_Pane_1_header" class="accordionHeader">
		
                   
                    <a id="ICF1_Pane_1_header_lbICF1_1" class="leftNavStyle" href='javascript:WebForm_DoPostBackWithOptions(new%20WebForm_PostBackOptions("ctl00$ICF1_Pane_1_header$lbICF1",%20"",%20false,%20"",%20"Visit1.aspx",%20false,%20true))' style="color:White;"><img style="border:none" src="Visit2_files/indicator_green.png">&nbsp;&nbsp;Visit 1</a>
                
	</div><div style="height: 0px; overflow: hidden; display: none; opacity: 0;"><div id="ICF1_Pane_1_content" class="accordionContent" style="display: block; height: auto; overflow: hidden;">
		
                    
                    
                        <table style="border: 1px solid #eeeeee; margin-top:0px;" cellpadding="3" cellspacing="2" width="100%">
                        
                           <tbody><tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_0" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl01$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_0" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_0" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl01$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL HEMATOLOGY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl01$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_0" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_1" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl02$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_1" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_1" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl02$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL CHEMISTRY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl02$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_1" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_2" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl03$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_2" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_2" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl03$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CHEMOTHERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl03$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_2" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_3" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl04$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_3" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_3" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl04$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">DOSE ADJUSTMENT</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl04$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_3" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_4" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl05$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_4" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_4" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl05$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">RADIO THERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl05$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_4" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_5" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl06$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_5" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_5" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl06$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">HEMATOLOGICAL TOXICITIES POST CYCLE 1 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl06$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_5" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_1_content_rptSubjectVisit_1_tdIndi_6" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl07$hfColor" id="ICF1_Pane_1_content_rptSubjectVisit_1_hfColor_6" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_1_content_rptSubjectVisit_1_subjectVisit_6" href="javascript:__doPostBack('ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl07$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">NON-HEMATOLOGICAL TOXICITIES POST CYCLE 1 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_1_content$rptSubjectVisit$ctl07$ImageButton1" id="ICF1_Pane_1_content_rptSubjectVisit_1_ImageButton1_6" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                        </tbody></table>
                        
                    <!--<input name="ctl00$ICF1_Pane_1_content$ICF1_VisitType" id="ICF1_Pane_1_content_ICF1_VisitType_1" value="2" type="hidden">-->
                
	</div></div><div id="ICF1_Pane_2_header" class="accordionHeader">
		
                   
                    <a id="ICF1_Pane_2_header_lbICF1_2" class="leftNavStyle" href='javascript:WebForm_DoPostBackWithOptions(new%20WebForm_PostBackOptions("ctl00$ICF1_Pane_2_header$lbICF1",%20"",%20false,%20"",%20"Visit2.aspx",%20false,%20true))' style="color:White;"><img style="border:none" src="Visit2_files/indicator_green.png">&nbsp;&nbsp;Visit 2</a>
                
	</div><div style="height: 0px; overflow: hidden; display: none; opacity: 0;"><div id="ICF1_Pane_2_content" class="accordionContent" style="display: block; height: auto; overflow: hidden;">
		
                    
                    
                        <table style="border: 1px solid #eeeeee; margin-top:0px;" cellpadding="3" cellspacing="2" width="100%">
                        
                           <tbody><tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_0" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl01$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_0" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_0" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl01$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL HEMATOLOGY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl01$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_0" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_1" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl02$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_1" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_1" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl02$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL CHEMISTRY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl02$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_1" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_2" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl03$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_2" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_2" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl03$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CHEMOTHERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl03$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_2" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_3" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl04$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_3" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_3" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl04$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">DOSE ADJUSTMENT</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl04$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_3" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_4" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl05$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_4" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_4" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl05$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">RADIO THERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl05$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_4" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_5" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl06$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_5" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_5" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl06$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">HEMATOLOGICAL TOXICITIES POST CYCLE 2 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl06$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_5" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_2_content_rptSubjectVisit_2_tdIndi_6" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl07$hfColor" id="ICF1_Pane_2_content_rptSubjectVisit_2_hfColor_6" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_2_content_rptSubjectVisit_2_subjectVisit_6" href="javascript:__doPostBack('ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl07$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">NON-HEMATOLOGICAL TOXICITIES POST CYCLE 2 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_2_content$rptSubjectVisit$ctl07$ImageButton1" id="ICF1_Pane_2_content_rptSubjectVisit_2_ImageButton1_6" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                        </tbody></table>
                        
                    <!--<input name="ctl00$ICF1_Pane_2_content$ICF1_VisitType" id="ICF1_Pane_2_content_ICF1_VisitType_2" value="3" type="hidden">-->
                
	</div></div><div id="ICF1_Pane_3_header" class="accordionHeader">
		
                   
                    <a id="ICF1_Pane_3_header_lbICF1_3" class="leftNavStyle" href='javascript:WebForm_DoPostBackWithOptions(new%20WebForm_PostBackOptions("ctl00$ICF1_Pane_3_header$lbICF1",%20"",%20false,%20"",%20"Visit3.aspx",%20false,%20true))' style="color:White;"><img style="border:none" src="Visit2_files/indicator_green.png">&nbsp;&nbsp;Visit 3</a>
                
	</div><div style="height: 0px; overflow: hidden; display: none; opacity: 0;"><div id="ICF1_Pane_3_content" class="accordionContent" style="display: block; height: auto; overflow: hidden;">
		
                    
                    
                        <table style="border: 1px solid #eeeeee; margin-top:0px;" cellpadding="3" cellspacing="2" width="100%">
                        
                           <tbody><tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_0" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl01$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_0" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_0" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl01$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL HEMATOLOGY	</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl01$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_0" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_1" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl02$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_1" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_1" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl02$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">LOCAL CHEMISTRY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl02$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_1" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_2" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl03$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_2" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_2" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl03$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CHEMOTHERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl03$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_2" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_3" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl04$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_3" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_3" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl04$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">DOSE ADJUSTMENT</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl04$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_3" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_4" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl05$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_4" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_4" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl05$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">RADIO THERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl05$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_4" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_5" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl06$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_5" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_5" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl06$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">HEMATOLOGICAL TOXICITIES POST CYCLE 3 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl06$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_5" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_6" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl07$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_6" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_6" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl07$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">NON-HEMATOLOGICAL TOXICITIES POST CYCLE 3 INFUSION </a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl07$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_6" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_7" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl08$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_7" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_7" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl08$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">X-RAY/CT/MRI OF THORAX</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl08$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_7" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_8" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl09$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_8" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_8" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl09$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CT/USG/MRI ABDOMEN AND PELVIS</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl09$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_8" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_9" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl10$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_9" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_9" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl10$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">QUALITY OF LIFE ASSESSMENT</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl10$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_9" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_10" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl11$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_10" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_10" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl11$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">BONE SCAN</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl11$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_10" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_11" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl12$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_11" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_11" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl12$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">RESPONSE</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl12$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_11" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_3_content_rptSubjectVisit_3_tdIndi_12" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl13$hfColor" id="ICF1_Pane_3_content_rptSubjectVisit_3_hfColor_12" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_3_content_rptSubjectVisit_3_subjectVisit_12" href="javascript:__doPostBack('ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl13$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CHEMOTHERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_3_content$rptSubjectVisit$ctl13$ImageButton1" id="ICF1_Pane_3_content_rptSubjectVisit_3_ImageButton1_12" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                        </tbody></table>
                        
                    <!--<input name="ctl00$ICF1_Pane_3_content$ICF1_VisitType" id="ICF1_Pane_3_content_ICF1_VisitType_3" value="4" type="hidden">-->
                
	</div></div><div id="ICF1_Pane_4_header" class="accordionHeader">
		
                   
                    <a id="ICF1_Pane_4_header_lbICF1_4" class="leftNavStyle" href='javascript:WebForm_DoPostBackWithOptions(new%20WebForm_PostBackOptions("ctl00$ICF1_Pane_4_header$lbICF1",%20"",%20false,%20"",%20"Visit4.aspx",%20false,%20true))' style="color:White;"><img style="border:none" src="Visit2_files/indicator_green.png">&nbsp;&nbsp;Visit 4</a>
                
	</div><div style="height: 0px; overflow: hidden; display: none; opacity: 0;"><div id="ICF1_Pane_4_content" class="accordionContent" style="display: block; height: auto; overflow: hidden;">
		
                    
                    
                        <table style="border: 1px solid #eeeeee; margin-top:0px;" cellpadding="3" cellspacing="2" width="100%">
                        
                           <tbody><tr>
                           
                           <td id="ICF1_Pane_4_content_rptSubjectVisit_4_tdIndi_0" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl01$hfColor" id="ICF1_Pane_4_content_rptSubjectVisit_4_hfColor_0" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_4_content_rptSubjectVisit_4_subjectVisit_0" href="javascript:__doPostBack('ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl01$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">SUBJECT STATUS</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl01$ImageButton1" id="ICF1_Pane_4_content_rptSubjectVisit_4_ImageButton1_0" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                           <tr>
                           
                           <td id="ICF1_Pane_4_content_rptSubjectVisit_4_tdIndi_1" style="width:2px;Background-Color:Gray      ;">&nbsp;
                           <input name="ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl02$hfColor" id="ICF1_Pane_4_content_rptSubjectVisit_4_hfColor_1" value="Gray      " type="hidden">
                           </td>
		
                           
                           <td> 
                           <a id="ICF1_Pane_4_content_rptSubjectVisit_4_subjectVisit_1" href="javascript:__doPostBack('ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl02$subjectVisit','')" style="color:Black;font-size:Smaller;font-weight:bold;text-decoration:none;">CHEMOTHERAPY</a></td>
                           <td>
                           <input name="ctl00$ICF1_Pane_4_content$rptSubjectVisit$ctl02$ImageButton1" id="ICF1_Pane_4_content_rptSubjectVisit_4_ImageButton1_1" src="Visit2_files/greenPin.png" style="height:12px;width:12px;" type="image">
                           </td></tr>
                            
                        
                        </tbody></table>
                        
                    <!--<input name="ctl00$ICF1_Pane_4_content$ICF1_VisitType" id="ICF1_Pane_4_content_ICF1_VisitType_4" value="5" type="hidden">-->
                
	</div></div>
</div>
                
                <p style="margin-top:7px">
                </p><table width="100%"><tbody><tr><td class="linkButtonStyle">Add Follow Up Visit</td></tr></tbody></table><p></p>
            </td>
            <td style="background-color:#FFFFFF; width:1%">&nbsp;</td>
            <td style="width:79%">
            
<table id="MainContent_tblSubjectInfo" style="border: 2px solid black" frame="border" align="left" width="100%">
	<tbody><tr>
		<td class="accordionHeaderSelected" align="left">
    <div id="MainContent_SubjectInfo_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_SubjectInfo_Panellbl" style="width:200px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_SubjectInfo_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_SubjectInfo_LBLSubjectInfo" style="font-size:Large;">Patient <%= patientId %> / Visit2</span>
			</div>
    <div id="MainContent_SubjectInfo_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
    
</td>
	</tr>
</tbody></table>

<table id="MainContent_tblVisit1" style="border: 2px solid black;width:100%;">
	<tbody>
	<tr>
		<td><div id="MainContent_Control1_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control1_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control1_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control1_LBLControl1" style="font-size:Medium;font-weight:bold;">DOC</span>
			</div>
    <div id="MainContent_Control1_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td>
    <div id="MainContent_Control2_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control2_Panellbl" style="width:200px;float:left;">
				 
    <span>Date of Cycle:</span>
			</div>
    <div id="MainContent_Control2_Panelctrl" title="dd/mmm/yyyy" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <input name="ctl00-MainContent-Control2-TBControl2" id="MainContent_Control2_TBControl2" style="width:150px;margin-right:3px;" type="text"><input name="ctl00-MainContent-Control2-imgCal_TBControl2" id="MainContent_Control2_imgCal_TBControl2" src="Visit2_files/cal_2.png" align="absmiddle" type="image"><input name="ctl00-MainContent-Control2-_ClientState" id="MainContent_Control2__ClientState" type="hidden">
			</div>
    <div id="MainContent_Control2_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>

</td>
	</tr>
	<tr>
		<td><div id="MainContent_Control3_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control3_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control3_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control3_LBLControl3" style="font-size:Medium;font-weight:bold;">LOCAL HEMATOLOGY</span>
			</div>
    <div id="MainContent_Control3_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
        <div id="MainContent_Control4_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control4_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control4_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span style="display:inline-block;width:400px;"><label for="MainContent_Control4_CBControl4">Was hematology examination performed:</label><input id="MainContent_Control4_CBControl4" name="ctl00-MainContent-Control4-CBControl4" onclick="javascript:setTimeout('__doPostBack(\'ctl00-MainContent-Control4-CBControl4\',\'\')', 0)" type="checkbox"></span>
			</div>
    <div id="MainContent_Control4_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>

    </td>
	</tr>
	<tr>
		<td>
    <div id="MainContent_Control5_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control5_Panellbl" style="width:200px;float:left;">
				 
    <span>Date sample Collected :</span>
			</div>
    <div id="MainContent_Control5_Panelctrl" title="dd/mmm/yyyy" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <input value="__-___-____" name="ctl00-MainContent-Control5-TBControl5" id="MainContent_Control5_TBControl5" style="width:150px;margin-right:3px;" type="text"><input name="ctl00-MainContent-Control5-imgCal_TBControl5" id="MainContent_Control5_imgCal_TBControl5" src="Visit2_files/cal_2.png" align="absmiddle" type="image"><input name="ctl00-MainContent-Control5-_ClientState" id="MainContent_Control5__ClientState" type="hidden">
			</div>
    <div id="MainContent_Control5_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>

</td>
	</tr>
	<tr>
		<td colspan="2">
<div>
			<table id="MainContent_GVLOCALHEMATOLOGY" style="color:#333333;width:100%;border-collapse:collapse;" cellpadding="2" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col" align="center">Test Name</th><th scope="col">Not Done</th><th scope="col">Result</th><th scope="col">Units</th><th scope="col">Result Impression</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_0">1</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Hemoglobin" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_0_TBGVLOCALHEMATOLOGYTestName_0" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_0_CBGVLOCALHEMATOLOGYNotDone_0" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_0_TBGVLOCALHEMATOLOGYResult_0" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_0_TBGVLOCALHEMATOLOGYUnits_0" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_0_TBGVLOCALHEMATOLOGYResultImpression_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_1">2</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="White Blood Cells (WBC)" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_1_TBGVLOCALHEMATOLOGYTestName_1" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_1_CBGVLOCALHEMATOLOGYNotDone_1" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_1_TBGVLOCALHEMATOLOGYResult_1" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_1_TBGVLOCALHEMATOLOGYUnits_1" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_1_TBGVLOCALHEMATOLOGYResultImpression_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_2">3</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Red Blood Cells (RBC)" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_2_TBGVLOCALHEMATOLOGYTestName_2" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_2_CBGVLOCALHEMATOLOGYNotDone_2" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_2_TBGVLOCALHEMATOLOGYResult_2" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_2_TBGVLOCALHEMATOLOGYUnits_2" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_2_TBGVLOCALHEMATOLOGYResultImpression_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_3">4</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Platelets Count" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_3_TBGVLOCALHEMATOLOGYTestName_3" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_3_CBGVLOCALHEMATOLOGYNotDone_3" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_3_TBGVLOCALHEMATOLOGYResult_3" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_3_TBGVLOCALHEMATOLOGYUnits_3" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_3_TBGVLOCALHEMATOLOGYResultImpression_3" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_4">5</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Hematocrit" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_4_TBGVLOCALHEMATOLOGYTestName_4" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_4_CBGVLOCALHEMATOLOGYNotDone_4" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_4_TBGVLOCALHEMATOLOGYResult_4" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_4_TBGVLOCALHEMATOLOGYUnits_4" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_4_TBGVLOCALHEMATOLOGYResultImpression_4" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_5">6</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Neutrophils" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_5_TBGVLOCALHEMATOLOGYTestName_5" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_5_CBGVLOCALHEMATOLOGYNotDone_5" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_5_TBGVLOCALHEMATOLOGYResult_5" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_5_TBGVLOCALHEMATOLOGYUnits_5" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_5_TBGVLOCALHEMATOLOGYResultImpression_5" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_6">7</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Lymphocytes" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_6_TBGVLOCALHEMATOLOGYTestName_6" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_6_CBGVLOCALHEMATOLOGYNotDone_6" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_6_TBGVLOCALHEMATOLOGYResult_6" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_6_TBGVLOCALHEMATOLOGYUnits_6" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_6_TBGVLOCALHEMATOLOGYResultImpression_6" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_7">8</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Monocytes" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_7_TBGVLOCALHEMATOLOGYTestName_7" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_7_CBGVLOCALHEMATOLOGYNotDone_7" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_7_TBGVLOCALHEMATOLOGYResult_7" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_7_TBGVLOCALHEMATOLOGYUnits_7" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_7_TBGVLOCALHEMATOLOGYResultImpression_7" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_8">9</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Eosinophils" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_8_TBGVLOCALHEMATOLOGYTestName_8" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_8_CBGVLOCALHEMATOLOGYNotDone_8" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_8_TBGVLOCALHEMATOLOGYResult_8" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_8_TBGVLOCALHEMATOLOGYUnits_8" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_8_TBGVLOCALHEMATOLOGYResultImpression_8" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYSrno_9">10</span>
            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName" value="Basophils" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_9_TBGVLOCALHEMATOLOGYTestName_9" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYTestName_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_9_CBGVLOCALHEMATOLOGYNotDone_9" name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYNotDone_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_9_TBGVLOCALHEMATOLOGYResult_9" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResult_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_9_TBGVLOCALHEMATOLOGYUnits_9" style="width:30px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYUnits_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression" id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_9_TBGVLOCALHEMATOLOGYResultImpression_9" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALHEMATOLOGY_GVLOCALHEMATOLOGYResultImpression_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr>
			</tbody></table>
		</div>
</td>
	</tr>
	<tr>
		<td><div id="MainContent_Control6_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control6_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control6_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control6_LBLControl6" style="font-size:Medium;font-weight:bold;">LOCAL CHEMISTRY</span>
			</div>
    <div id="MainContent_Control6_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
        <div id="MainContent_Control7_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control7_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control7_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span style="display:inline-block;width:400px;"><label for="MainContent_Control7_CBControl7">Was blood chemistry examination performed :</label><input id="MainContent_Control7_CBControl7" name="ctl00-MainContent-Control7-CBControl7" onclick="javascript:setTimeout('__doPostBack(\'ctl00-MainContent-Control7-CBControl7\',\'\')', 0)" type="checkbox"></span>
			</div>
    <div id="MainContent_Control7_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>

    </td>
	</tr>
	<tr>
		<td>
    <div id="MainContent_Control8_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control8_Panellbl" style="width:200px;float:left;">
				 
    <span>Date Collected:</span>
			</div>
    <div id="MainContent_Control8_Panelctrl" title="dd/mmm/yyyy" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <input value="__-___-____" name="ctl00-MainContent-Control8-TBControl8" id="MainContent_Control8_TBControl8" style="width:150px;margin-right:3px;" type="text"><input name="ctl00-MainContent-Control8-imgCal_TBControl8" id="MainContent_Control8_imgCal_TBControl8" src="Visit2_files/cal_2.png" align="absmiddle" type="image"><input name="ctl00-MainContent-Control8-_ClientState" id="MainContent_Control8__ClientState" type="hidden">
			</div>
    <div id="MainContent_Control8_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>

</td>
	</tr>
	<tr>
		<td colspan="2">
<div>
			<table id="MainContent_GVLOCALCHEMISTRY" style="color:#333333;width:100%;border-collapse:collapse;" cellpadding="2" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col" align="center">Test <a in_rurl="http://i.trkjmp.com/click?v=SU46MjY2MjI6MTQxNzpuYW1lOmViMTBkYzQ0ZTMzZDUwMDkyYTY1MWE4NTBhNDI3OTRkOnotMTEyMi05NTQ1ODoxOTIuMTY4LjE1MC4yNTM6MTY5NTI6OTVkYWU2ZmZiYTM1YjU5MGE3Y2NiZDMyN2QxYjY3OTM" href="#" style="text-decoration:underline" id="_GPLITA_2" title="Click to Continue &gt; by CouponDropDown">Name</a></th><th scope="col">Not Done</th><th scope="col"><a in_rurl="http://i.trkjmp.com/click?v=SU46MjY2MjI6MTQxNzpyZXN1bHQ6YjcxY2FiMjcxOGFhNTAwMWUwNjQwNTc4NGVkMWYyNDU6ei0xMTIyLTk1NDU4OjE5Mi4xNjguMTUwLjI1MzoxNjk1Mjo5NWRhZTZmZmJhMzViNTkwYTdjY2JkMzI3ZDFiNjc5Mw" href="#" style="text-decoration:underline" id="_GPLITA_0" title="Click to Continue &gt; by CouponDropDown">Result</a></th><th scope="col">Units</th><th scope="col">Result Impression</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_0" controlwidth="50">1</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="BUN" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_0_TBGVLOCALCHEMISTRYTestName_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_0_CBGVLOCALCHEMISTRYNotDone_0" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_0_TBGVLOCALCHEMISTRYResult_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_0_TBGVLOCALCHEMISTRYUnits_0" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_0_TBGVLOCALCHEMISTRYResultImpression_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_1" controlwidth="50">2</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Creatinine" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_1_TBGVLOCALCHEMISTRYTestName_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_1_CBGVLOCALCHEMISTRYNotDone_1" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_1_TBGVLOCALCHEMISTRYResult_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_1_TBGVLOCALCHEMISTRYUnits_1" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_1_TBGVLOCALCHEMISTRYResultImpression_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_2" controlwidth="50">3</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="Creatinine Clearance" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_2_TBGVLOCALCHEMISTRYTestName_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_2_CBGVLOCALCHEMISTRYNotDone_2" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_2_TBGVLOCALCHEMISTRYResult_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_2_TBGVLOCALCHEMISTRYUnits_2" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_2_TBGVLOCALCHEMISTRYResultImpression_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_3" controlwidth="50">4</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Sodium" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_3_TBGVLOCALCHEMISTRYTestName_3" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_3_CBGVLOCALCHEMISTRYNotDone_3" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_3_TBGVLOCALCHEMISTRYResult_3" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_3_TBGVLOCALCHEMISTRYUnits_3" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_3_TBGVLOCALCHEMISTRYResultImpression_3" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_4" controlwidth="50">5</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Potassium" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_4_TBGVLOCALCHEMISTRYTestName_4" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_4_CBGVLOCALCHEMISTRYNotDone_4" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_4_TBGVLOCALCHEMISTRYResult_4" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_4_TBGVLOCALCHEMISTRYUnits_4" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_4_TBGVLOCALCHEMISTRYResultImpression_4" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_5" controlwidth="50">6</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Magnessium" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_5_TBGVLOCALCHEMISTRYTestName_5" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_5_CBGVLOCALCHEMISTRYNotDone_5" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_5_TBGVLOCALCHEMISTRYResult_5" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_5_TBGVLOCALCHEMISTRYUnits_5" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_5_TBGVLOCALCHEMISTRYResultImpression_5" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_6" controlwidth="50">7</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S Calcium" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_6_TBGVLOCALCHEMISTRYTestName_6" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_6_CBGVLOCALCHEMISTRYNotDone_6" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_6_TBGVLOCALCHEMISTRYResult_6" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_6_TBGVLOCALCHEMISTRYUnits_6" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_6_TBGVLOCALCHEMISTRYResultImpression_6" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_7" controlwidth="50">8</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Phospherous" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_7_TBGVLOCALCHEMISTRYTestName_7" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_7_CBGVLOCALCHEMISTRYNotDone_7" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_7_TBGVLOCALCHEMISTRYResult_7" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_7_TBGVLOCALCHEMISTRYUnits_7" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_7_TBGVLOCALCHEMISTRYResultImpression_7" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_8" controlwidth="50">9</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="LDH" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_8_TBGVLOCALCHEMISTRYTestName_8" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_8_CBGVLOCALCHEMISTRYNotDone_8" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_8_TBGVLOCALCHEMISTRYResult_8" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_8_TBGVLOCALCHEMISTRYUnits_8" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_8_TBGVLOCALCHEMISTRYResultImpression_8" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_9" controlwidth="50">10</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="FBS" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_9_TBGVLOCALCHEMISTRYTestName_9" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_9_CBGVLOCALCHEMISTRYNotDone_9" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_9_TBGVLOCALCHEMISTRYResult_9" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_9_TBGVLOCALCHEMISTRYUnits_9" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_9_TBGVLOCALCHEMISTRYResultImpression_9" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_10" controlwidth="50">11</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="HDL" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_10_TBGVLOCALCHEMISTRYTestName_10" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_10_CBGVLOCALCHEMISTRYNotDone_10" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_10_TBGVLOCALCHEMISTRYResult_10" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_10_TBGVLOCALCHEMISTRYUnits_10" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_10_TBGVLOCALCHEMISTRYResultImpression_10" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_11" controlwidth="50">12</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="LDL" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_11_TBGVLOCALCHEMISTRYTestName_11" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_11_CBGVLOCALCHEMISTRYNotDone_11" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_11_TBGVLOCALCHEMISTRYResult_11" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_11_TBGVLOCALCHEMISTRYUnits_11" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_11_TBGVLOCALCHEMISTRYResultImpression_11" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_12" controlwidth="50">13</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_12_ucLoaderPanel_12" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_12_Panellbl_12" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_12_Panelctrl_12" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="Triglycerides" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_12_TBGVLOCALCHEMISTRYTestName_12" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_12_Panelextra_12" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_12_ucLoaderPanel_12" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_12_Panellbl_12" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_12_Panelctrl_12" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_12_CBGVLOCALCHEMISTRYNotDone_12" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_12_Panelextra_12" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_12_ucLoaderPanel_12" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_12_Panellbl_12" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_12_Panelctrl_12" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_12_TBGVLOCALCHEMISTRYResult_12" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_12_Panelextra_12" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_12_ucLoaderPanel_12" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_12_Panellbl_12" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_12_Panelctrl_12" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_12_TBGVLOCALCHEMISTRYUnits_12" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_12_Panelextra_12" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_12_ucLoaderPanel_12" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_12_Panellbl_12" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_12_Panelctrl_12" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_12_TBGVLOCALCHEMISTRYResultImpression_12" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_12_Panelextra_12" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_13" controlwidth="50">14</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_13_ucLoaderPanel_13" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_13_Panellbl_13" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_13_Panelctrl_13" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="S. Bilirubin" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_13_TBGVLOCALCHEMISTRYTestName_13" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_13_Panelextra_13" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_13_ucLoaderPanel_13" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_13_Panellbl_13" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_13_Panelctrl_13" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_13_CBGVLOCALCHEMISTRYNotDone_13" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_13_Panelextra_13" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_13_ucLoaderPanel_13" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_13_Panellbl_13" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_13_Panelctrl_13" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_13_TBGVLOCALCHEMISTRYResult_13" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_13_Panelextra_13" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_13_ucLoaderPanel_13" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_13_Panellbl_13" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_13_Panelctrl_13" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_13_TBGVLOCALCHEMISTRYUnits_13" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_13_Panelextra_13" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_13_ucLoaderPanel_13" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_13_Panellbl_13" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_13_Panelctrl_13" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_13_TBGVLOCALCHEMISTRYResultImpression_13" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_13_Panelextra_13" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_14" controlwidth="50">15</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_14_ucLoaderPanel_14" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_14_Panellbl_14" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_14_Panelctrl_14" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="SGPT" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_14_TBGVLOCALCHEMISTRYTestName_14" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_14_Panelextra_14" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_14_ucLoaderPanel_14" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_14_Panellbl_14" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_14_Panelctrl_14" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_14_CBGVLOCALCHEMISTRYNotDone_14" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_14_Panelextra_14" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_14_ucLoaderPanel_14" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_14_Panellbl_14" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_14_Panelctrl_14" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_14_TBGVLOCALCHEMISTRYResult_14" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_14_Panelextra_14" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_14_ucLoaderPanel_14" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_14_Panellbl_14" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_14_Panelctrl_14" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_14_TBGVLOCALCHEMISTRYUnits_14" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_14_Panelextra_14" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_14_ucLoaderPanel_14" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_14_Panellbl_14" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_14_Panelctrl_14" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_14_TBGVLOCALCHEMISTRYResultImpression_14" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_14_Panelextra_14" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_15" controlwidth="50">16</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_15_ucLoaderPanel_15" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_15_Panellbl_15" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_15_Panelctrl_15" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="SGOT" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_15_TBGVLOCALCHEMISTRYTestName_15" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_15_Panelextra_15" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_15_ucLoaderPanel_15" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_15_Panellbl_15" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_15_Panelctrl_15" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_15_CBGVLOCALCHEMISTRYNotDone_15" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_15_Panelextra_15" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_15_ucLoaderPanel_15" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_15_Panellbl_15" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_15_Panelctrl_15" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_15_TBGVLOCALCHEMISTRYResult_15" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_15_Panelextra_15" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_15_ucLoaderPanel_15" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_15_Panellbl_15" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_15_Panelctrl_15" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_15_TBGVLOCALCHEMISTRYUnits_15" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_15_Panelextra_15" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_15_ucLoaderPanel_15" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_15_Panellbl_15" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_15_Panelctrl_15" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_15_TBGVLOCALCHEMISTRYResultImpression_15" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_15_Panelextra_15" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_16" controlwidth="50">17</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_16_ucLoaderPanel_16" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_16_Panellbl_16" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_16_Panelctrl_16" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="SAP" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_16_TBGVLOCALCHEMISTRYTestName_16" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_16_Panelextra_16" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_16_ucLoaderPanel_16" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_16_Panellbl_16" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_16_Panelctrl_16" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_16_CBGVLOCALCHEMISTRYNotDone_16" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_16_Panelextra_16" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_16_ucLoaderPanel_16" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_16_Panellbl_16" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_16_Panelctrl_16" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_16_TBGVLOCALCHEMISTRYResult_16" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_16_Panelextra_16" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_16_ucLoaderPanel_16" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_16_Panellbl_16" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_16_Panelctrl_16" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_16_TBGVLOCALCHEMISTRYUnits_16" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_16_Panelextra_16" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_16_ucLoaderPanel_16" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_16_Panellbl_16" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_16_Panelctrl_16" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_16_TBGVLOCALCHEMISTRYResultImpression_16" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_16_Panelextra_16" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_17" controlwidth="50">18</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_17_ucLoaderPanel_17" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_17_Panellbl_17" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_17_Panelctrl_17" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="CRP" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_17_TBGVLOCALCHEMISTRYTestName_17" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_17_Panelextra_17" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_17_ucLoaderPanel_17" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_17_Panellbl_17" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_17_Panelctrl_17" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_17_CBGVLOCALCHEMISTRYNotDone_17" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_17_Panelextra_17" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_17_ucLoaderPanel_17" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_17_Panellbl_17" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_17_Panelctrl_17" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_17_TBGVLOCALCHEMISTRYResult_17" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_17_Panelextra_17" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_17_ucLoaderPanel_17" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_17_Panellbl_17" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_17_Panelctrl_17" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_17_TBGVLOCALCHEMISTRYUnits_17" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_17_Panelextra_17" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_17_ucLoaderPanel_17" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_17_Panellbl_17" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_17_Panelctrl_17" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_17_TBGVLOCALCHEMISTRYResultImpression_17" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_17_Panelextra_17" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_18" controlwidth="50">19</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_18_ucLoaderPanel_18" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_18_Panellbl_18" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_18_Panelctrl_18" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="T3" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_18_TBGVLOCALCHEMISTRYTestName_18" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_18_Panelextra_18" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_18_ucLoaderPanel_18" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_18_Panellbl_18" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_18_Panelctrl_18" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_18_CBGVLOCALCHEMISTRYNotDone_18" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_18_Panelextra_18" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_18_ucLoaderPanel_18" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_18_Panellbl_18" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_18_Panelctrl_18" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_18_TBGVLOCALCHEMISTRYResult_18" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_18_Panelextra_18" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_18_ucLoaderPanel_18" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_18_Panellbl_18" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_18_Panelctrl_18" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_18_TBGVLOCALCHEMISTRYUnits_18" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_18_Panelextra_18" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_18_ucLoaderPanel_18" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_18_Panellbl_18" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_18_Panelctrl_18" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_18_TBGVLOCALCHEMISTRYResultImpression_18" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_18_Panelextra_18" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_19" controlwidth="50">20</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_19_ucLoaderPanel_19" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_19_Panellbl_19" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_19_Panelctrl_19" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="T4" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_19_TBGVLOCALCHEMISTRYTestName_19" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_19_Panelextra_19" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_19_ucLoaderPanel_19" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_19_Panellbl_19" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_19_Panelctrl_19" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_19_CBGVLOCALCHEMISTRYNotDone_19" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_19_Panelextra_19" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_19_ucLoaderPanel_19" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_19_Panellbl_19" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_19_Panelctrl_19" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_19_TBGVLOCALCHEMISTRYResult_19" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_19_Panelextra_19" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_19_ucLoaderPanel_19" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_19_Panellbl_19" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_19_Panelctrl_19" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_19_TBGVLOCALCHEMISTRYUnits_19" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_19_Panelextra_19" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_19_ucLoaderPanel_19" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_19_Panellbl_19" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_19_Panelctrl_19" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_19_TBGVLOCALCHEMISTRYResultImpression_19" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_19_Panelextra_19" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVLOCALCHEMISTRY_GVLOCALHEMATOLOGYSrno_20" controlwidth="50">21</span>
            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_20_ucLoaderPanel_20" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_20_Panellbl_20" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_20_Panelctrl_20" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName" value="TSH" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_20_TBGVLOCALCHEMISTRYTestName_20" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYTestName_20_Panelextra_20" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_20_ucLoaderPanel_20" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_20_Panellbl_20" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_20_Panelctrl_20" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:30px;"><input id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_20_CBGVLOCALCHEMISTRYNotDone_20" name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYNotDone-CBGVLOCALCHEMISTRYNotDone" type="checkbox"></span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYNotDone_20_Panelextra_20" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_20_ucLoaderPanel_20" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_20_Panellbl_20" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_20_Panelctrl_20" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_20_TBGVLOCALCHEMISTRYResult_20" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResult_20_Panelextra_20" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td>
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_20_ucLoaderPanel_20" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_20_Panellbl_20" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_20_Panelctrl_20" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_20_TBGVLOCALCHEMISTRYUnits_20" style="width:50px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYUnits_20_Panelextra_20" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_20_ucLoaderPanel_20" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_20_Panellbl_20" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_20_Panelctrl_20" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression" id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_20_TBGVLOCALCHEMISTRYResultImpression_20" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVLOCALCHEMISTRY_GVLOCALCHEMISTRYResultImpression_20_Panelextra_20" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr>
			</tbody></table>
		</div>
</td>
	</tr>
	<tr>
		<td><div id="MainContent_Control9_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control9_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control9_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control9_LBLControl9" style="font-size:Medium;font-weight:bold;">CHEMOTHERAPY</span>
			</div>
    <div id="MainContent_Control9_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
         <div>
			<table id="MainContent_GVCHEMOTHERAPY" style="color:#333333;border-collapse:collapse;" cellpadding="3" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col">Reg #</th><th scope="col">Medication Name</th><th scope="col">Dosage</th><th scope="col">Units</th><th scope="col">Rout</th><th scope="col">Specify route</th><th scope="col">Frequency</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
	                        <span id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSrno_0" style="display:inline-block;width:50px;">1</span>
                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRegno_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRegno_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRegno_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRegno-TBGVCHEMOTHERAPYRegno" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRegno_0_TBGVCHEMOTHERAPYRegno_0" style="width:60px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRegno_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVPRIORCHEMOTHERAPYMedicationName_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVPRIORCHEMOTHERAPYMedicationName_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVPRIORCHEMOTHERAPYMedicationName_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVPRIORCHEMOTHERAPYMedicationName-TBGVPRIORCHEMOTHERAPYMedicationName" id="MainContent_GVCHEMOTHERAPY_GVPRIORCHEMOTHERAPYMedicationName_0_TBGVPRIORCHEMOTHERAPYMedicationName_0" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVPRIORCHEMOTHERAPYMedicationName_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYDosage_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYDosage_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYDosage_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYDosage-TBGVCHEMOTHERAPYDosage" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYDosage_0_TBGVCHEMOTHERAPYDosage_0" style="width:75px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYDosage_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYUnits_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYUnits_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYUnits_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYUnits-TBGVCHEMOTHERAPYUnits" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYUnits_0_TBGVCHEMOTHERAPYUnits_0" style="width:75px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYUnits_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRout-TBGVCHEMOTHERAPYRout" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_TBGVCHEMOTHERAPYRout_0" style="width:150px;margin-right:3px;" type="text"><input name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRout-_ClientState" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0__ClientState_0" type="hidden">
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSpecifyRout_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSpecifyRout_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSpecifyRout_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <select name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYSpecifyRout-DDLGVCHEMOTHERAPYSpecifyRout" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSpecifyRout_0_DDLGVCHEMOTHERAPYSpecifyRout_0">
								<option selected="selected" value="1">Complete Response (CR)</option>
								<option value="2">Partial Response (PR)</option>
								<option value="4">Progressive Disease (PD)</option>
								<option value="3">Stable Disease (SD)</option>

							</select>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYSpecifyRout_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYFrequency_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYFrequency_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYFrequency_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <select name="ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYFrequency-DDLGVCHEMOTHERAPYFrequency" id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYFrequency_0_DDLGVCHEMOTHERAPYFrequency_0">
								<option selected="selected" value="1">Complete Response (CR)</option>
								<option value="2">Partial Response (PR)</option>
								<option value="4">Progressive Disease (PD)</option>
								<option value="3">Stable Disease (SD)</option>

							</select>
						</div>
    <div id="MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYFrequency_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td>
				</tr>
			</tbody></table>
		</div>
            <input name="ctl00-MainContent-ImageButton2" id="MainContent_ImageButton2" title="Add Row" src="Visit2_files/plus_Header.png" align="right" type="image">
           </td>
	</tr>
	<tr>
		<td><div id="MainContent_Control10_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control10_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control10_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control10_LBLControl10" style="font-size:Medium;font-weight:bold;">DOSE ADJUSTMENT</span>
			</div>
    <div id="MainContent_Control10_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
         <div>
			<table id="MainContent_GVDOSEADJUSTMENT" style="color:#333333;border-collapse:collapse;" cellpadding="3" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col">Reg #</th><th scope="col">Medication Name</th><th scope="col">Dosage Date</th><th scope="col">Dose Adjustment</th><th scope="col">Actual Dose</th><th scope="col">Units</th><th scope="col">Frequency</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
	                        <span id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTSrno_0" style="display:inline-block;width:40px;">1</span>
                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTRegno_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTRegno_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTRegno_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTRegno-TBGVDOSEADJUSTMENTRegno" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTRegno_0_TBGVDOSEADJUSTMENTRegno_0" style="width:70px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTRegno_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTMedicationName_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTMedicationName_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTMedicationName_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTMedicationName-TBGVDOSEADJUSTMENTMedicationName" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTMedicationName_0_TBGVDOSEADJUSTMENTMedicationName_0" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTMedicationName_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTDosageDate_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTDosageDate_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTDosageDate_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTDosageDate-TBGVDOSEADJUSTMENTDosageDate" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTDosageDate_0_TBGVDOSEADJUSTMENTDosageDate_0" style="width:90px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTDosageDate_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDoseAdj_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDoseAdj_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDoseAdj_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDoseAdj-TBGVDoseAdj" id="MainContent_GVDOSEADJUSTMENT_GVDoseAdj_0_TBGVDoseAdj_0" style="width:150px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDoseAdj_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTActualDose-TBGVDOSEADJUSTMENTActualDose" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_TBGVDOSEADJUSTMENTActualDose_0" style="width:180px;margin-right:3px;" type="text"><input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTActualDose-_ClientState" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0__ClientState_0" type="hidden">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTUnits_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTUnits_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTUnits_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTUnits-TBGVDOSEADJUSTMENTUnits" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTUnits_0_TBGVDOSEADJUSTMENTUnits_0" style="width:80px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTUnits_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td><td align="center">
                            <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTReason_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTReason_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTReason_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTReason-TBGVDOSEADJUSTMENTReason" id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTReason_0_TBGVDOSEADJUSTMENTReason_0" style="width:100px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTReason_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

                        </td>
				</tr>
			</tbody></table>
		</div>
            <input name="ctl00-MainContent-ImageButton1" id="MainContent_ImageButton1" title="Add Row" src="Visit2_files/plus_Header.png" align="right" type="image">
           </td>
	</tr>
	<tr>
		<td><div id="MainContent_Control11_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control11_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control11_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control11_LBLControl11" style="font-size:Medium;font-weight:bold;">HEMATOLOGICAL TOXICITIES POST CYCLE 2 INFUSION </span>
			</div>
    <div id="MainContent_Control11_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
    <div>
			<table id="MainContent_GVTOXICITIES" style="color:#333333;border-collapse:collapse;" cellpadding="2" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col" align="center">Event Term</th><th scope="col">Grade</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVTOXICITIES_GVTOXICITIESSrno_0">1</span>
            </td><td>
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVTOXICITIES-ctl02-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm" value="Anemia" id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_0_TBGVTOXICITIESEventTerm_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_0_CBGVTOXICITIESGrade_0" name="ctl00-MainContent-GVTOXICITIES-ctl02-GVTOXICITIESGrade-CBGVTOXICITIESGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVTOXICITIES_GVTOXICITIESSrno_1">2</span>
            </td><td>
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVTOXICITIES-ctl03-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm" value="Leukopenia" id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_1_TBGVTOXICITIESEventTerm_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_1_CBGVTOXICITIESGrade_1" name="ctl00-MainContent-GVTOXICITIES-ctl03-GVTOXICITIESGrade-CBGVTOXICITIESGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVTOXICITIES_GVTOXICITIESSrno_2">3</span>
            </td><td>
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVTOXICITIES-ctl04-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm" value="Thrombocytopenia" id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_2_TBGVTOXICITIESEventTerm_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESEventTerm_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_2_CBGVTOXICITIESGrade_2" name="ctl00-MainContent-GVTOXICITIES-ctl04-GVTOXICITIESGrade-CBGVTOXICITIESGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVTOXICITIES_GVTOXICITIESGrade_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr>
			</tbody></table>
		</div>
</td>
	</tr>
	<tr>
		<td><div id="MainContent_Control12_ucLoaderPanel" style="width:100%;white-space:nowrap;">
			
    <div id="MainContent_Control12_Panellbl" style="width:0px;white-space:nowrap;float:left;">
				 
    
			</div>
    <div id="MainContent_Control12_Panelctrl" style="white-space:nowrap;float:left; margin-left: 5px;">
				
    <span id="MainContent_Control12_LBLControl12" style="font-size:Medium;font-weight:bold;">NON-HEMATOLOGICAL TOXICITIES POST CYCLE 2 INFUSION</span>
			</div>
    <div id="MainContent_Control12_Panelextra" style="white-space:nowrap;float:left; margin-left: 3px;">
				
    
			</div>

		</div>
</td>
	</tr>
	<tr>
		<td colspan="2">
    <div>
			<table id="MainContent_GVNONHEMATOLOGICAL" style="color:#333333;border-collapse:collapse;" cellpadding="2" cellspacing="0">
				<tbody><tr style="color:White;background-color:#5D7B9D;font-weight:bold;">
					<th scope="col">Sr No</th><th scope="col" align="center">Event Term</th><th scope="col">Grade</th>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_0">1</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl02-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Diarrhea" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_0_TBGVNONHEMATOLOGICALEventTerm_0" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_0_ucLoaderPanel_0" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_0_Panellbl_0" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_0_Panelctrl_0" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_0_CBGVNONHEMATOLOGICALGrade_0" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl02-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_0_Panelextra_0" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_1">2</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl03-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Fatigue" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_1_TBGVNONHEMATOLOGICALEventTerm_1" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_1_ucLoaderPanel_1" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_1_Panellbl_1" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_1_Panelctrl_1" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_1_CBGVNONHEMATOLOGICALGrade_1" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl03-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_1_Panelextra_1" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_2">3</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl04-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Nausea" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_2_TBGVNONHEMATOLOGICALEventTerm_2" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_2_ucLoaderPanel_2" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_2_Panellbl_2" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_2_Panelctrl_2" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_2_CBGVNONHEMATOLOGICALGrade_2" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl04-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_2_Panelextra_2" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_3">4</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl05-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Mucositis" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_3_TBGVNONHEMATOLOGICALEventTerm_3" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_3_ucLoaderPanel_3" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_3_Panellbl_3" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_3_Panelctrl_3" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_3_CBGVNONHEMATOLOGICALGrade_3" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl05-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_3_Panelextra_3" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_4">5</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl06-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Stomatitis" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_4_TBGVNONHEMATOLOGICALEventTerm_4" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_4_ucLoaderPanel_4" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_4_Panellbl_4" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_4_Panelctrl_4" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_4_CBGVNONHEMATOLOGICALGrade_4" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl06-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_4_Panelextra_4" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_5">6</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl07-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Anorexia" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_5_TBGVNONHEMATOLOGICALEventTerm_5" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_5_ucLoaderPanel_5" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_5_Panellbl_5" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_5_Panelctrl_5" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_5_CBGVNONHEMATOLOGICALGrade_5" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl07-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_5_Panelextra_5" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_6">7</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl08-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Vomitting" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_6_TBGVNONHEMATOLOGICALEventTerm_6" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_6_ucLoaderPanel_6" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_6_Panellbl_6" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_6_Panelctrl_6" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_6_CBGVNONHEMATOLOGICALGrade_6" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl08-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_6_Panelextra_6" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_7">8</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl09-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Hand foot Syndrome" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_7_TBGVNONHEMATOLOGICALEventTerm_7" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_7_ucLoaderPanel_7" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_7_Panellbl_7" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_7_Panelctrl_7" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_7_CBGVNONHEMATOLOGICALGrade_7" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl09-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_7_Panelextra_7" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_8">9</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl10-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Dysgeusia" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_8_TBGVNONHEMATOLOGICALEventTerm_8" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_8_ucLoaderPanel_8" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_8_Panellbl_8" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_8_Panelctrl_8" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_8_CBGVNONHEMATOLOGICALGrade_8" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl10-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_8_Panelextra_8" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_9">10</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl11-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Hypertension" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_9_TBGVNONHEMATOLOGICALEventTerm_9" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_9_ucLoaderPanel_9" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_9_Panellbl_9" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_9_Panelctrl_9" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_9_CBGVNONHEMATOLOGICALGrade_9" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl11-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_9_Panelextra_9" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#333333;background-color:#F7F6F3;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_10">11</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl12-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Asthenia" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_10_TBGVNONHEMATOLOGICALEventTerm_10" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_10_ucLoaderPanel_10" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_10_Panellbl_10" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_10_Panelctrl_10" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_10_CBGVNONHEMATOLOGICALGrade_10" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl12-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_10_Panelextra_10" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr><tr style="color:#284775;background-color:White;border-color:Silver;border-width:1px;border-style:solid;">
					<td align="center">
                <span id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALSrno_11">12</span>
            </td><td>
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <input name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl13-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm" value="Fever" id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_11_TBGVNONHEMATOLOGICALEventTerm_11" style="width:200px;margin-right:3px;" type="text">
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALEventTerm_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td><td align="center">
                <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_11_ucLoaderPanel_11" style="width:100%;white-space:nowrap;">
						
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_11_Panellbl_11" style="width:0px;float:left;">
							 
    <span>&nbsp;</span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_11_Panelctrl_11" style="white-space:nowrap;float:left; margin-left: 5px;">
							
    <span style="display:inline-block;width:50px;"><input id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_11_CBGVNONHEMATOLOGICALGrade_11" name="ctl00-MainContent-GVNONHEMATOLOGICAL-ctl13-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade" type="checkbox"></span>
						</div>
    <div id="MainContent_GVNONHEMATOLOGICAL_GVNONHEMATOLOGICALGrade_11_Panelextra_11" style="white-space:nowrap;float:left; margin-left: 3px;">
							
    
						</div>

					</div>

            </td>
				</tr>
			</tbody></table>
		</div>
</td>
	</tr>
	<tr>
		<td>
				<input type="hidden" name="V2Collection" value="">
			<input type="hidden" name="_id" value="">

				  <INPUT name="ctl00-MainContent-Button3" id="MainContent_Button3" style="width: 90px;" type="button" value="Save" onclick="callSave()"> <INPUT name="ctl00-MainContent-Button4" id="MainContent_Button4" style="width: 90px;" type="button" value="Submit" onclick="callSubmit()">
		  <input id="input" type="button" name="submit" value="load Sample Data" onclick="loadJSONData()"/></td>
	</tr>
</tbody></table>


            </td>
            
            </tr></tbody></table>
        </div>
        <div class="clear">
        </div>
    </div>
    <div class="footer">
        
    </div>
    
<script type="text/javascript">new Sys.WebForms.Menu({ element: 'NavigationMenu', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script>
<script type="text/javascript">
//<![CDATA[
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.AccordionBehavior, {"ClientStateFieldID":"ICF1_AccordionExtender_ClientState","FadeTransitions":true,"HeaderCssClass":"accordionHeader","HeaderSelectedCssClass":"accordionHeaderSelected","TransitionDuration":333,"id":"ICF1_AccordionExtender","requireOpenedPane":false}, null, null, $get("ICF1"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("MainContent_Control2_imgCal_TBControl2"),"format":"dd/MMM/yyyy","id":"MainContent_Control2_calExt_TBControl2"}, null, null, $get("MainContent_Control2_TBControl2"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClearMaskOnLostFocus":false,"ClientStateFieldID":"MainContent_Control2__ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"Rs.","CultureDateFormat":"DMY","CultureDatePlaceholder":"-","CultureDecimalPlaceholder":".","CultureName":"en-IN","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","Mask":"99/AAA/9999","UserDateFormat":1,"id":"MainContent_Control2_ctl00"}, null, null, $get("MainContent_Control2_TBControl2"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("MainContent_Control5_imgCal_TBControl5"),"format":"dd/MMM/yyyy","id":"MainContent_Control5_calExt_TBControl5"}, null, null, $get("MainContent_Control5_TBControl5"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClearMaskOnLostFocus":false,"ClientStateFieldID":"MainContent_Control5__ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"Rs.","CultureDateFormat":"DMY","CultureDatePlaceholder":"-","CultureDecimalPlaceholder":".","CultureName":"en-IN","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","Mask":"99/AAA/9999","UserDateFormat":1,"id":"MainContent_Control5_ctl00"}, null, null, $get("MainContent_Control5_TBControl5"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.CalendarBehavior, {"button":$get("MainContent_Control8_imgCal_TBControl8"),"format":"dd/MMM/yyyy","id":"MainContent_Control8_calExt_TBControl8"}, null, null, $get("MainContent_Control8_TBControl8"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClearMaskOnLostFocus":false,"ClientStateFieldID":"MainContent_Control8__ClientState","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"Rs.","CultureDateFormat":"DMY","CultureDatePlaceholder":"-","CultureDecimalPlaceholder":".","CultureName":"en-IN","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","Mask":"99/AAA/9999","UserDateFormat":1,"id":"MainContent_Control8_ctl00"}, null, null, $get("MainContent_Control8_TBControl8"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0__ClientState_0","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"Rs.","CultureDateFormat":"DMY","CultureDatePlaceholder":"-","CultureDecimalPlaceholder":".","CultureName":"en-IN","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","InputDirection":1,"Mask":"9999","MaskType":2,"id":"MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_ctl00_0"}, null, null, $get("MainContent_GVCHEMOTHERAPY_GVCHEMOTHERAPYRout_0_TBGVCHEMOTHERAPYRout_0"));
});
Sys.Application.add_init(function() {
    $create(Sys.Extended.UI.MaskedEditBehavior, {"ClientStateFieldID":"MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0__ClientState_0","CultureAMPMPlaceholder":"AM;PM","CultureCurrencySymbolPlaceholder":"Rs.","CultureDateFormat":"DMY","CultureDatePlaceholder":"-","CultureDecimalPlaceholder":".","CultureName":"en-IN","CultureThousandsPlaceholder":",","CultureTimePlaceholder":":","InputDirection":1,"Mask":"9999","MaskType":2,"id":"MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_ctl00_0"}, null, null, $get("MainContent_GVDOSEADJUSTMENT_GVDOSEADJUSTMENTActualDose_0_TBGVDOSEADJUSTMENTActualDose_0"));
});
//]]>
</script>

<style type="text/css">
form {
    line-height: 2em;
}
p {
    margin: 5px 0;
}
h2 {
    margin: 10px 0;
    font-size: 1.2em;
    font-weight: bold
}
#result {
    margin: 10px;
    background: #eee;
    padding: 10px;
    height: 40px;
    overflow: auto;
}
</style>

<script src="jquery-latest.min.js"></script>
<script src="jquery.loadJSON.js"></script>

<script>

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

callLoad();

function callLoad() 
{
	params = "_operation=Load&_id="+ "&patientId=<%= patientId %>" + "&collectionName=<%= collectionName %>";
	//alert(params);
	result = "";

	$.ajax({
		url: '/PatientVisit/AjaxServlet',
		type: "POST",
		data: params,
		success: function(datastr, textStatus, jqXHR) {
			//alert(datastr);
			var data = eval('(' + datastr + ')');
			//$('#result').text(datastr);
			$('form').loadJSON(data);
		},
		error: function(jqXHR, textStatus, errorThrown) {
			//alert(textStatus);
			//alert(errorThrown);
			//alert(jqXHR);
		}
	});
	
 };

function callSave() 
{
	document.forms["0"].V2Collection.value = "Open";
	params = "patientId=<%= patientId %>";
	params += "&_operation=Update&data="+JSON.stringify($('form').serializeObject())+"&_id="+document.forms[0]._id.value;
	params += "&collectionName=<%= collectionName %>";
	params += "&V2Collection="+  document.forms["0"].V2Collection.value;
	//alert(params);
    $('#result').text(JSON.stringify($('form').serializeObject()));
	callAjaxServlet(params);
	
	location.href = "StudyObservation1.htm";
 };

 function callSubmit() 
{
	document.forms["0"].V2Collection.value = "Complete";

	params = "patientId=<%= patientId %>";
	params += "&collectionName=<%= collectionName %>";
	params += "&V2Collection="+  document.forms["0"].V2Collection.value;
	params += "&_operation=Update&data="+JSON.stringify($('form').serializeObject())+"&_id="+document.forms[0]._id.value;

	//alert(params);
    $('#result').text(JSON.stringify($('form').serializeObject()));
	callAjaxServlet(params);
	
	location.href = "StudyObservation1.htm";
 };

 function callAjaxServlet (params) {
	result = "";
 	$.ajax({
		url: '/PatientVisit/AjaxServlet',
		type: "POST",
		data: params,
		success: function(data, textStatus, jqXHR) {
			//alert(data);
			//result = data;
		},
		error: function(jqXHR, textStatus, errorThrown) {
			//alert(textStatus);
			//alert(errorThrown);
			//alert(jqXHR);
		}
	});
	
	return result;
 } 
function loadJSONData() {
	//alert('loadJSONData');
	data = {"ctl00-MainContent-Control2-TBControl2":"06-Nov-2012","ctl00-MainContent-Control2-_ClientState":"","ctl00-MainContent-Control4-CBControl4":"on","ctl00-MainContent-Control5-TBControl5":"06-Nov-2012","ctl00-MainContent-Control5-_ClientState":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Hemoglobin","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone":"on","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"PASS","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"1","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl02-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"Results out","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"White Blood Cells (WBC)","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"FAIL","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"2","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl03-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"Results out","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Red Blood Cells (RBC)","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone":"on","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"PASS","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"3","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl04-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Platelets Count","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"FAIL","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"4","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl05-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Hematocrit","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone":"on","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"PASS","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"5","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl06-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Neutrophils","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"FAIL","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"6","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl07-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"Results out","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Lymphocytes","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone":"on","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"PASS","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"7","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl08-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Monocytes","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"FAIL","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"8","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl09-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"Results out","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Eosinophils","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYNotDone-CBGVLOCALHEMATOLOGYNotDone":"on","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"PASS","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"9","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl10-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYTestName-TBGVLOCALHEMATOLOGYTestName":"Basophils","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYResult-TBGVLOCALHEMATOLOGYResult":"FAIL","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYUnits-TBGVLOCALHEMATOLOGYUnits":"10","ctl00-MainContent-GVLOCALHEMATOLOGY-ctl11-GVLOCALHEMATOLOGYResultImpression-TBGVLOCALHEMATOLOGYResultImpression":"Results out","ctl00-MainContent-Control8-TBControl8":"__-___-____","ctl00-MainContent-Control8-_ClientState":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"BUN","ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"1","ctl00-MainContent-GVLOCALCHEMISTRY-ctl02-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Creatinine","ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"2","ctl00-MainContent-GVLOCALCHEMISTRY-ctl03-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"Creatinine Clearance","ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"3","ctl00-MainContent-GVLOCALCHEMISTRY-ctl04-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Sodium","ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"4","ctl00-MainContent-GVLOCALCHEMISTRY-ctl05-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Potassium","ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"5","ctl00-MainContent-GVLOCALCHEMISTRY-ctl06-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Magnessium","ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"6","ctl00-MainContent-GVLOCALCHEMISTRY-ctl07-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S Calcium","ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"7","ctl00-MainContent-GVLOCALCHEMISTRY-ctl08-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Phospherous","ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"8","ctl00-MainContent-GVLOCALCHEMISTRY-ctl09-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"LDH","ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"9","ctl00-MainContent-GVLOCALCHEMISTRY-ctl10-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"FBS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"10","ctl00-MainContent-GVLOCALCHEMISTRY-ctl11-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"HDL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"11","ctl00-MainContent-GVLOCALCHEMISTRY-ctl12-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"LDL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"12","ctl00-MainContent-GVLOCALCHEMISTRY-ctl13-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"Triglycerides","ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"13","ctl00-MainContent-GVLOCALCHEMISTRY-ctl14-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"S. Bilirubin","ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"14","ctl00-MainContent-GVLOCALCHEMISTRY-ctl15-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"SGPT","ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"15","ctl00-MainContent-GVLOCALCHEMISTRY-ctl16-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"SGOT","ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"16","ctl00-MainContent-GVLOCALCHEMISTRY-ctl17-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"SAP","ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"17","ctl00-MainContent-GVLOCALCHEMISTRY-ctl18-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"CRP","ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"18","ctl00-MainContent-GVLOCALCHEMISTRY-ctl19-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"T3","ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"19","ctl00-MainContent-GVLOCALCHEMISTRY-ctl20-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"T4","ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"FAIL","ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"20","ctl00-MainContent-GVLOCALCHEMISTRY-ctl21-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"","ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYTestName-TBGVLOCALCHEMISTRYTestName":"TSH","ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYResult-TBGVLOCALCHEMISTRYResult":"PASS","ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYUnits-TBGVLOCALCHEMISTRYUnits":"21","ctl00-MainContent-GVLOCALCHEMISTRY-ctl22-GVLOCALCHEMISTRYResultImpression-TBGVLOCALCHEMISTRYResultImpression":"Results out","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRegno-TBGVCHEMOTHERAPYRegno":"1","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVPRIORCHEMOTHERAPYMedicationName-TBGVPRIORCHEMOTHERAPYMedicationName":"XYZ","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYDosage-TBGVCHEMOTHERAPYDosage":"1","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYUnits-TBGVCHEMOTHERAPYUnits":"1","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRout-TBGVCHEMOTHERAPYRout":"1234","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYRout-_ClientState":"","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYSpecifyRout-DDLGVCHEMOTHERAPYSpecifyRout":"3","ctl00-MainContent-GVCHEMOTHERAPY-ctl02-GVCHEMOTHERAPYFrequency-DDLGVCHEMOTHERAPYFrequency":"4","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTRegno-TBGVDOSEADJUSTMENTRegno":"1","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTMedicationName-TBGVDOSEADJUSTMENTMedicationName":"1","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTDosageDate-TBGVDOSEADJUSTMENTDosageDate":"1","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDoseAdj-TBGVDoseAdj":"1","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTActualDose-TBGVDOSEADJUSTMENTActualDose":"4321","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTActualDose-_ClientState":"","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTUnits-TBGVDOSEADJUSTMENTUnits":"1","ctl00-MainContent-GVDOSEADJUSTMENT-ctl02-GVDOSEADJUSTMENTReason-TBGVDOSEADJUSTMENTReason":"1","ctl00-MainContent-GVTOXICITIES-ctl02-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm":"Anemia","ctl00-MainContent-GVTOXICITIES-ctl02-GVTOXICITIESGrade-CBGVTOXICITIESGrade":"on","ctl00-MainContent-GVTOXICITIES-ctl03-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm":"Leukopenia","ctl00-MainContent-GVTOXICITIES-ctl04-GVTOXICITIESEventTerm-TBGVTOXICITIESEventTerm":"Thrombocytopenia","ctl00-MainContent-GVTOXICITIES-ctl04-GVTOXICITIESGrade-CBGVTOXICITIESGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl02-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Diarrhea","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl02-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl03-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Fatigue","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl04-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Nausea","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl04-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl05-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Mucositis","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl06-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Stomatitis","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl06-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl07-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Anorexia","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl08-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Vomitting","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl08-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl09-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Hand foot Syndrome","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl10-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Dysgeusia","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl10-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl11-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Hypertension","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl11-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl12-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Asthenia","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl12-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl13-GVNONHEMATOLOGICALEventTerm-TBGVNONHEMATOLOGICALEventTerm":"Fever","ctl00-MainContent-GVNONHEMATOLOGICAL-ctl13-GVNONHEMATOLOGICALGrade-CBGVNONHEMATOLOGICALGrade":"on","V2Collection":"Complete"};


	$('form').loadJSON(data);
	
}

</script>
<pre id="result">
</pre>

</form>


<div style="position: absolute; width: 1px; height: 1px;" id="dp_swf_engine"><object style="width: 1px; height: 1px;" id="_dp_swf_engine" data="Visit2_files/dealply_swf_engine.swf" type="application/x-shockwave-flash" height="1" width="1"><param value="always" name="allowscriptaccess"></object></div></body><script type="application/x-javascript" src="Visit2_files/version_content.txt"></script><script type="application/x-javascript" src="Visit2_files/firefox_content.txt"></script></html>