$(document).ready(function() {
	// Stuff to do as soon as the DOM is ready;
	
	
	//Sliding Nav stuff
	var navOpen = false;
	var newScrollPos = 0;
	if(navigator.userAgent.indexOf('iPad') != -1){
		//we are an ipad. we dont like position: fixed. so lets offset from the window top
		
		function moveNav(){
			newScrollPos = $(document).scrollTop();
			$('nav#sliding-nav').animate({marginTop: newScrollPos}, 500 )
			$('section#contact-us').css('margin-top', newScrollPos);
		}
		
		$(window).scroll(function () { 
			moveNav();
		});
		
		$(window).bind('touchmove',function(e){
			if(e.originalEvent.touches && e.originalEvent.touches.length) {
			        e = e.originalEvent.touches[0];
			    } else if(e.originalEvent.changedTouches && e.originalEvent.changedTouches.length) {
			        e = e.originalEvent.changedTouches[0];
			    }
			 moveNav();
			});
	}

	$('#menu-expand a').click(function(e){
			e.preventDefault();
		if(navOpen){
			if(!$.browser.msie){
				$('span',this).rotate({
					animateTo:0, duration: 300});
			}

				$(this).parent().animate({
					marginRight: 0,
					marginTop: 0
				}, 300, function(){
				
					$('a', this).css('color', '#FFF')
					$('a',this).hover(function(){
						$(this).css('color', '#e7e7e7');
					}, function(){
						$(this).css('color', '#FFF');
					});
					$('a',this).addClass('closed');
				});
			
			$(this).css('height','100%');
			$('nav#sliding-nav').animate({
				marginLeft: -200
			}, {duration: 300});
			
			
			
			//only animate the page content if we aren't an ipad.  the iPad page scaling goes crazy as we are using fit-to-scale to lock the viewport
			if(!(navigator.userAgent.indexOf('iPad') != -1)){
				$('#main-wrapper').animate({
						marginLeft: 0
					}, 300, function(){
						$('#menu-expand a').addClass('closed');
					});
			}
			navOpen = false;
		}else{
			
			$(this).removeClass('closed')
			

				$(this).parent().animate({
					marginRight: 20,
					marginTop: 6,
					color: '#194c66'
				}, 300, function(){
					$('a', this).css('color', '#e7e7e7')
					$('a', this).hover(function(){
						$(this).css('color', '#FFF');
					}, function(){
						$(this).css('color', '#e7e7e7');
					});
				});
			
			
			if(!$.browser.msie){
				$('span',this).rotate({animateTo:135});
			}
			
			$(this).css('height','auto');
			$('nav#sliding-nav').animate({
				marginLeft: 0
			}, {duration: 300});
			if(!(navigator.userAgent.indexOf('iPad') != -1)){
				$('#main-wrapper').animate({
						marginLeft: 200}
					, {duration: 300});
			}
			navOpen = true;
		}
		
		
		
		
		
	});
		
	$('a.contact-us-trigger').click(function(e){
		e.preventDefault();
		$('section#contact-us').animate({
			marginLeft: 0},
			300);
	})
	
	$('a.menu-close').click(function(e){
		e.preventDefault();
		$('section#contact-us').animate({
			marginLeft: -690},
			300);
	});
	
	//Mobile size navigation	
	$('a#mobile-nav-expand').click(function(e){
		e.preventDefault();
		$('nav#mobile-nav #links').slideDown();
		$(this).fadeOut('fast',function(){
			$('a#mobile-nav-contract').fadeIn('fast');
		})
	});
	$('a#mobile-nav-contract').click(function(e){
		e.preventDefault();
		$('nav#mobile-nav #links').slideUp();
		$(this).fadeOut('fast',function(){
			$('a#mobile-nav-expand').fadeIn('fast');
		})
	});

	
	//* initialize dropdown interactions
	var currentOpenDropdown = null;
	$('a.dropdown-trigger').click(function(e){
		e.preventDefault();
		//$('a.open').trigger('click');
		if($(this).hasClass('open')){
			$(this).removeClass('open');
			$($(this).attr('href')).slideUp('fast');
		}else{
			$('a.dropdown-trigger').each(function(){
				$(this).removeClass('open');
				$($(this).attr('href')).slideUp('fast');
			});
			
			$(this).addClass('open');
			$($(this).attr('href')).slideDown('fast');
		}
		currentOpenDropdown = $(this);
	})
	

	$('#subnav-search-trigger').click(function(e){
		e.preventDefault();
		$('#submit', $(this).closest("form")).click();
	})
	

	// A dirty hack to get image resizing to work in IE - remvoe the width and height attrs - I know , I know.
	
	$('img').each(function(){
	        $(this).removeAttr('width')
	        $(this).removeAttr('height');
	    });
		
});


function AutoClearField(selector) {
	this.init = function() {
		var scope = this;
		scope.element = $(selector);
		scope.defaultVal = scope.element.val();
		
		
		scope.element.focus(function(){
			if(scope.element.val() == scope.defaultVal) {
				scope.element.val('');
			}
		}).blur(function(){
			if(scope.element.val() == '') {
				scope.element.val(scope.defaultVal);
			}
		});
	}
	
	this.init();
}

function blogScripts(){
	this.init = function(){
		var self = this;
		var urlAutoClear = new AutoClearField('#url');
		var authorAutoClear = new AutoClearField('#author');
		var emailAutoClear = new AutoClearField('#email');
		
		$(window).resize(function(){
		});
		
		$('.menu-item').hover(
			function(){
				$('span', this).stop().fadeIn('fast');
			},
			function(){
				$('span', this).stop().fadeOut('fast');
			})
	}
	
	
	this.init();

}



/* GOOOOOOOOOOOOOOOOOOOOOGLE MAPS */
function MapController(container, latCoord, longCoord, mapOptions, canResize) {
	this.map = null;
	this.markers = [];
	this.latCoord = latCoord;
	this.longCoord = longCoord;
	this.currentInfoWindow = null;
	this.enlarged = true;
	this.alphabets = ["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"];
	
	this.init = function() {
		var mapLatLng = new google.maps.LatLng(latCoord, longCoord);
		mapOptions.center = mapLatLng;
		mapOptions.mapTypeId = google.maps.MapTypeId.ROADMAP;	
		this.map = new google.maps.Map($(container)[0], mapOptions);
		
	}
		
	this.placePin = function(latCoord,longCoord,markerText,markerColor,markerTextColor,markerImage, noPan) {
		//build the map pin
		var iconShadow = null;
		shadowOrigin = new google.maps.Point(1,1);
		if(!markerImage){
			iconShadow =  new google.maps.MarkerImage(
				"http://chart.apis.google.com/chart?chst=d_map_pin_shadow",
				new google.maps.Size(33	, 42),
			    new google.maps.Point(0,0),
			    new google.maps.Point(13, 35)
			);
			markerImage = "http://chart.apis.google.com/chart?chst=d_map_pin_letter&chld="+ markerText +"|"+ markerColor +"|"+ markerTextColor;				
		}	
		var myLatlng = new google.maps.LatLng(latCoord, longCoord);
		var newMarker = new google.maps.Marker({
		      position: myLatlng,
		      map: this.map,
			  shadow: iconShadow,
			  icon: markerImage
		});
		this.markers.push(newMarker);
		return newMarker;
	}
	
	this.addInfoWindow = function(contentString, marker, noPan){
		var self = this;
		var infowindow = new google.maps.InfoWindow({
		    content: contentString
		});
		google.maps.event.addListener(marker, 'click', function() {
			if (self.currentInfoWindow) {
				self.currentInfoWindow.close();
			}
			infowindow.open(self.map,marker);
			self.currentInfoWindow = infowindow;
		});
		return infowindow;
	}
		
	this.init();
}

function screenShots(){
	this.currentShot = 0;
	this.screenshotCount = $('div#shots img').length-1 //knock one off to count for zero position 
	this.screenshots = $('div#shots img');
	this.animating = false;
	if($(this.screenshots).length>0){
		this.screenshotWidth = $(this.screenshots).css('max-width').replace("px", "");
	}
	this.shotsWrapper = $('div#shots div.wrapper');
	
	this.init = function(){
		var self = this;
		$('span.totals span.total').html(self.screenshotCount+1);
		$('span.totals span.current').html(1);
		
		this.setHeight();
		$('#screenshots-menu .prev').click(function(e){
		    e.preventDefault();
		    if(!self.animating){
		        self.animating = true;
    			var newValue = 0;
    			if(self.currentShot!=0){
    				newValue = ((self.currentShot-1)*self.screenshotWidth)*-1;
    				--self.currentShot;
    			} else {
    				newValue = ((self.screenshotCount)*self.screenshotWidth)*-1
    				self.currentShot = self.screenshotCount;
    			}
    				$(self.shotsWrapper).animate({
    									marginLeft: newValue
    								}, 300, function(){
    								    self.animating = false;
    								});
    				self.setHeight();
			
    				$('span.totals span.current').html(self.currentShot+1);
    			}
		});
		
		$('#screenshots-menu .next').click(function(e){
			e.preventDefault();
			if(!self.animating){
		        self.animating = true;
				var newValue = 0;
				if(self.currentShot==0){
					newValue = self.screenshotWidth*-1;
					++self.currentShot;
				} else if(self.currentShot==self.screenshotCount) {
					newValue = 0;
					self.currentShot=0;
				} else {
					newValue = (((self.currentShot+1)*self.screenshotWidth)*-1);
					++self.currentShot;
				}
				$(self.shotsWrapper).animate({
									marginLeft: newValue
								}, 300, function(){
								    self.animating = false;
								});
				self.setHeight();
							
				$('span.totals span.current').html(self.currentShot+1);
			}
		});
	
		$(this.screenshots).click(function(e){
			e.preventDefault();
				var newValue = 0;
				if(self.currentShot==self.screenshotCount){
					newValue = 0;
					self.currentShot=0;
				} else {
					newValue = (((self.currentShot+1)*self.screenshotWidth)*-1);
					++self.currentShot;
				}
				$(self.shotsWrapper).animate({
									marginLeft: newValue
								}, 300);
				self.setHeight();
							
				$('span.totals span.current').html(self.currentShot+1)
		});


	}
	
	this.setHeight = function(){
	    if($(this.screenshots)[this.currentShot].clientHeight!=0){
		    $('#screenshots').animate({height: $(this.screenshots)[this.currentShot].clientHeight+120}, 300);
		}
		return false;
	}
	
	this.reset = function(){
		this.currentShot = 0;
		this.screenshotCount = $('div#shots img').length-1 //knock one off to count for zero position 
		this.screenshots = $('div#shots img');

		$(this.screenshots).unbind('click');

		if($(this.screenshots).length>0){
			this.screenshotWidth = $(this.screenshots).css('max-width').replace("px", "");
		}
		this.shotsWrapper = $('div#shots div.wrapper');
		this.screenshotWidth = $(this.screenshots).css('max-width').replace("px", "");
		$('#screenshots-menu .prev').unbind('click');
		$('#screenshots-menu .next').unbind('click')
		$(this.shotsWrapper).animate({
							marginLeft: 0
						}, {duration: 300});						
		this.init();
	}
	
	this.init();
}
