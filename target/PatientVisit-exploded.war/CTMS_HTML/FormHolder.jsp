<%

	String patientId = request.getParameter("patientId");
	System.out.println("in FormHolder.jsp ==> patient ID ==> " + patientId);

	String collectionName = request.getParameter("collectionName");
	System.out.println("in FormHolder.jsp ==> Collection Name ==> " + collectionName);

	String htmlFormName = collectionName + ".html"; 
%>

		<jsp:include page="<%= htmlFormName %>" />
		
		
		
	<table align="center">
		<tr>
		<td align="center">
		  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		  <INPUT name="ctl00-MainContent-Button3" id="MainContent_Button3" style="width: 90px;" type="button" value="Save" onclick="callSave()"> <INPUT name="ctl00-MainContent-Button4" id="MainContent_Button4" style="width: 90px;" type="button" value="Submit" onclick="callSubmit()">
		  <input id="input" type="button" name="submit" value="load Sample Data" onclick="loadJSONData()"/><br><br><br>
		</td>
		</tr>
	</table>

<script src="jquery-latest.min.js"></script>
<script src="jquery.loadJSON.js"></script>
<script src="loadSampleData.js"></script>
<script>
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

function callSave() 
{
	var status = "Open";
	params = "patientId=<%= patientId %>";
	params += "&_operation=Update&data="+JSON.stringify($('form').serializeObject())+"&_id=";
	params += "&collectionName=<%= collectionName %>";
	params += "&<%= collectionName %>="+  status;
	//alert(params);
    //$('#result').text(JSON.stringify($('form').serializeObject()));
	callAjaxServlet(params);
	
	location.href = "StudyObservation.jsp";
 };

 function callSubmit() 
{
	var status = "Complete";
	params = "patientId=<%= patientId %>";
	params += "&_operation=Update&data="+JSON.stringify($('form').serializeObject())+"&_id=";
	params += "&collectionName=<%= collectionName %>";
	params += "&<%= collectionName %>="+  status;
	//alert(params);
    //$('#result').text(JSON.stringify($('form').serializeObject()));
	callAjaxServlet(params);
	
	location.href = "StudyObservation.jsp";
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
			//alert("dataStr : " + datastr);
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

</script>
<!--<pre id="result">
</pre>-->
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
</html>

