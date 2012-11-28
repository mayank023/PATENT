jQuery(document).ready(function($) {

	// inline comment field labels
	$("label.inlined + .input-text").each(function (type) {
     	$(this).focus(function () {
      		$(this).prev("label.inlined").addClass("focus");
     	});
     	$(this).keypress(function () {
      		$(this).prev("label.inlined").addClass("has-text").removeClass("focus");
     	});
     	$(this).blur(function () {
      		if($(this).val() == "") {
      			$(this).prev("label.inlined").removeClass("has-text").removeClass("focus");
      		}
     	});
    });

	// inline comment field labels
	$(".ginput_container input, .ginput_container textarea").each(function (type) {
     	$(this).focus(function () {
      		$(this).closest("li").find("label.gfield_label").addClass("focus");
     	});
     	$(this).keypress(function () {
      		$(this).closest("li").find("label.gfield_label").addClass("has-text").removeClass("focus");
     	});
     	$(this).blur(function () {
      		if($(this).val() == "") {
      			$(this).closest("li").find("label.gfield_label").removeClass("has-text").removeClass("focus");
      		}
     	});
    });

	
	// blog search autocomplete
	$("#search-blog").autocomplete('/wp-content/themes/teehan-lax/searchsuggest-blog.php',{
	    delay:10,
	    minChars:2,
	    matchSubset:1,
	    matchContains:1,
	    cacheLength:10,
	    autoFill:true
	    }        
	);

	// labs search autocomplete
	$("#search-labs").autocomplete('/wp-content/themes/teehan-lax/searchsuggest-labs.php',{
	    delay:10,
	    minChars:2,
	    matchSubset:1,
	    matchContains:1,
	    cacheLength:10,
	    autoFill:true
	    }        
	);
	 
});