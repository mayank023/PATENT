Ext.onReady(function() {


var myStore = new Ext.data.JsonStore({
	autoLoad: true,
	proxy: {
        type: 'ajax',
        url : '/PatientVisit/PatientListServlet',
        reader: {type: 'json'}
    },
	fields: [{name: 'patientId',   type: 'string'},	{name: 'Initial',  type: 'string'}, {name: 'SCCollection',  type: 'string'}, {name: 'V1Collection',  type: 'string'}, {name: 'V2Collection',  type: 'string'}, 'V3Collection', 'V4Collection', 'V5Collection', 'V6Collection', 'V7Collection', 'V8Collection', 'V9Collection', 'AECollection']
});



var grid = new Ext.grid.GridPanel({
    id: 'gridPanel',
    title     : "Patient Information",
    width     : 1135,
    height    : 350,
    renderTo  : 'patient-grid',
    store     : myStore,
    columns: [
        {    header: 'Patient ID',
            dataIndex: 'patientId',
			width: 260,
			tdCls: 'red'
        },
        {
            header: 'Initial',
			width: 100,
            dataIndex: 'Initial'
        }, {
            header: 'SC',
			width: 70,
            dataIndex: 'SCCollection',
			renderer : CollectionIndicator
        }, {
            header: 'V1',
			width: 70,
            dataIndex: 'V1Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V2',
			width: 70,
            dataIndex: 'V2Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V3',
			width: 70,
            dataIndex: 'V3Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V4',
			width: 70,
            dataIndex: 'V4Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V5',
			width: 70,
            dataIndex: 'V5Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V6',
			width: 70,
            dataIndex: 'V6Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V7',
			width: 70,
            dataIndex: 'V7Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V8',
			width: 70,
            dataIndex: 'V8Collection',
			renderer : CollectionIndicator
        }, {
            header: 'V9',
			width: 70,
            dataIndex: 'V9Collection',
			renderer : CollectionIndicator
        }, {
            header: 'AE',
			width: 70,
            dataIndex: 'AECollection',
			renderer : CollectionIndicator
        }
    ]          
});    


    function CollectionIndicator(val, p, record, rowIndex, colIndex, store) {
		//console.log(this.columns[colIndex]);
        if (val == 'Open') {
            return '<a href="javascript:callNewVisitPage(\'' + record.data.patientId +'\', \'' + this.columns[colIndex].dataIndex +'\')" ><IMG style="width: 14px; height: 14px;" src="StudyObservation1_files/gray.jpg"></a>';
        } else if (val == 'Complete') {
            return '<a href="javascript:callNewVisitPage(\'' + record.data.patientId +'\', \'' + this.columns[colIndex].dataIndex +'\')" ><IMG style="width: 14px; height: 14px;" src="StudyObservation1_files/green.jpg"></a>';
        }
        return val;
    }
	

});

function callNewVisitPage (patientId, collectionName) {
	//alert(header);
/*	var dataPageName = "CRF_Datacapture.jsp";
 	if (collectionName == 'SCCollection') {
		dataPageName = "CRF_Datacapture.jsp";
	} else if (collectionName == 'V1Collection'){
		dataPageName = "Visit1.jsp";
	} else if (collectionName == 'V2Collection'){
		dataPageName = "Visit2.jsp";
	} */ 
	

	dataPageName = "FormHolder.jsp";
	var actionStr = dataPageName + "?patientId=" + patientId + "&collectionName=" + collectionName;
	
	document.forms["0"].action = actionStr;
	document.forms["0"].submit();
}

function callEditVisitPage (patientId) {
	//alert(patientId);
}
