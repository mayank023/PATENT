// bind to accordion object
$(document).ready(function(){
    $('#container').accordion({
    header: "h3"
    });
});

// actions taken upon clicking the expand all (collapse all) link
$('#container #expand').click( function() {
        // if link was expand then show and toggle text
        var currHTML = $('#container #expand').php();
        if (currHTML.indexOf("Expand All")>0) {
                $('#container .section').slideDown();
                $('#container #expand').php("<IMG src=../../Quintile_RoleBased_HTML/js//"minus.gif/"/> Collapse All");
        }
        // if link was collapse then hide and toggle text
        else {
                $('#container .section').slideUp();
                $('#container .section').each(function(i){
                    if (i==0) $(this).slideDown();
                });
                $('#container #expand').php("<IMG src=../../Quintile_RoleBased_HTML/js//"plus.gif/"/> Expand All");
        }
});
