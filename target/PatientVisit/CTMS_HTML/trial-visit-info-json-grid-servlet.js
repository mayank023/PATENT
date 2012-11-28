Ext.onReady(function() {

var VisitStore = new Ext.data.JsonStore({
	autoLoad: true,
	proxy: {
        type: 'ajax',
        url : '/PatientVisit/TrialVisitServlet',
        reader: {type: 'json'}
    },
	fields: [{name: 'visitId',   type: 'string'},	{name: 'visitName',  type: 'string'}, {name: 'forms',  type: 'array'}]
});



	var grid = new Ext.grid.GridPanel({
		id: 'gridPanel',
		title     : "Visit Information",
		width     : 1135,
		height    : 350,
		renderTo  : 'trial-visit-grid',
		store     : VisitStore,
		columns: [
			{    header: 'Visit Name',
				dataIndex: 'visitName', 
				width : 240
			},
			{
				header: 'Form Names',
				dataIndex: 'forms', 
				width : 840
			},
				{
					header: 'Action',
					xtype: 'actioncolumn',
					width: 50,
					items: [{
						icon   : '../ext/shared/icons/fam/delete.gif',  // Use a URL in the icon config
						tooltip: 'Delete Visit',
						handler: function(grid, rowIndex, colIndex) {
							var rec = VisitStore.getAt(rowIndex);
									
							alert("Delete " + rec.get('visitId'));
						}
					}, {
						icon   : '../ext/shared/icons/fam/user_edit.png',  // Use a URL in the icon config
						tooltip: 'Edit Visit',
						handler: function(grid, rowIndex, colIndex) {
							var rec = VisitStore.getAt(rowIndex);
							
							editVisitPage(rec.get('visitId'));
						}
					}]
				}
		]          
	});    

});

function editVisitPage (visitId) {

	document.forms["0"].action = "/PatientVisit/VisitInfoServlet?operation=load&visitId=" + visitId;
	document.forms["0"].method = "POST";
	document.forms["0"].submit();

}

function callEditVisitPage (patientId) {
	//alert(patientId);
}

function callAddVisit() {
	document.forms["0"].action = "TrialDefinition.jsp";
	document.forms["0"].submit();
}
