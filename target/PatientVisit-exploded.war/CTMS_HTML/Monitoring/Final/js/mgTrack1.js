function mgRSetCookie(mgCookieName, value, expires, path, domain, secure) {
    if ((typeof(expires) != "undefined") && (expires.toGMTString)) {
        expires = expires.toGMTString();
    }
    document.cookie = mgCookieName + "=" + escape(value) +
        ((expires) ? "; expires=" + expires : "") +
        ((path) ? "; path=" + path : "") +
        ((domain) ? "; domain=" + domain : "") +
        ((secure) ? ": secure" : "");
}
function mgRGetCookie(mgCookieName) {
    var dc = document.cookie;
    var prefix = mgCookieName + "=";
    var begin = dc.indexOf("; " + prefix);
    if (begin == -1) {
        begin = dc.indexOf(prefix);
        if (begin != 0) return null;
    } else {
        begin += 2;
    }
    var end = document.cookie.indexOf(";", begin);
    if (end == -1) {
        end = dc.length;
    }
    return unescape(dc.substring(begin + prefix.length, end));
}
function mgRDeleteCookie(mgCookieName,domain) {
    if (document.cookie.indexOf(mgCookieName) >= 0) {
        var d = new Date();
        d.setTime(d.getTime() - 1000000000);
        mgRSetCookie(mgCookieName,'',d,"/",domain,"");
    }
}

//Event handler, used to register events -- with autoCleanup
//By Nader Farahani  / (c) Genius 2006

var eventManager = function(){
	///=======================================================================================================================///
	///				PUBLIC METHODS BELOW
	///=======================================================================================================================///
	///				Register an event with eventManager
	///=======================================================================================================================///
	var RegisterEvent = function(EvObj, EvType, EvHandle, useCapture){
		return (EventRegistry(EvObj, EvType, EvHandle, useCapture,"add"));
	}
	///=======================================================================================================================///
	///				Un-register an event with eventManager
	///=======================================================================================================================///
	var UnregisterEvent = function(EvObj, EvType, EvHandle, useCapture){
		return (EventRegistry(EvObj, EvType, EvHandle, useCapture,"remove"));
	}
	///=======================================================================================================================///
	///				Remove all previously registered events, clean up -- needed for memory leak managment
	///=======================================================================================================================///
	var ClearEvents = function(){
		var onElem = null;
		var success = true; //assume all pass, unless found otherwise
		for(var i =(registeredEvents.length-1); i>=0; i--){
		//for(var i =0; i<registeredEvents.length; i++){
			onElem = registeredEvents[i];
			if(!UnregisterEvent(onElem.EvObj, onElem.EvType, onElem.EvHandle, onElem.useCapture)){ success = false; }
		}
		onElem = null;
		return success;
	}
	///=======================================================================================================================///
	///				PRIVATE METHODS BELOW
	///=======================================================================================================================///
	///				Initialize the object -- called automatically when a new object is created, the CONSTRUCTOR!
	///=======================================================================================================================///
	function Initialize (){
		RegisterEvent(window, "unload", ClearEvents);
	}
	///=======================================================================================================================///
	///				Cross Browser Object Access
	///=======================================================================================================================///
	function getObj(idStr)
	{
		var retrnObj;
		try{
			if (document.getElementById){ retrnObj = document.getElementById(idStr); }
			else if (document.all){ retrnObj = document.all[idStr]; }
			else if (document.layers){ retrnObj = document.layers[idStr];}
			else { retrnObj = null; }
		} catch (e) { return null; }
		return retrnObj;
	}
	///=======================================================================================================================///
	///				Update registry with a data set and a proposed action
	///=======================================================================================================================///
	function RegistryUpdate(data,action){
		var retrn = false;
		//Check parameters
		if (data == null || action == null){
            retrn = false;
		} else { retrn = true; }
		//Add/remove from registry
		if(retrn == true){
			if(action=="add"){
				try{
					registeredEvents.push(data);
				} catch(e) {
					try{ registeredEvents[this.registeredEvents.length] = data; } catch(e) { retrn = false; }
				}
			} else if(action == "remove"){
				var itemIndex = GetRegistry(data);
				if(itemIndex!=false){
					try{ var orphaned = registeredEvents.splice(itemIndex,1); retrn = true; } catch(e) { retrn = false; } //Browser compat. issue here? if splice is not supported
				}
			} else {
				retrn = false;
			}
		}
		itemIndex = null;
		return retrn;
	}
	///=======================================================================================================================///
	///				Get Registry index (first occurence) for a given data set enoucntered previously
	///=======================================================================================================================///
	function GetRegistry(data){
			var onElem = null;
			for(var i=0;i<registeredEvents.length; i++){
				onElem = registeredEvents[i];
				if( (onElem.EvObj == data.EvObj) && (onElem.EvType == data.EvType) && (onElem.EvHandle == data.EvHandle) && (onElem.useCapture == data.useCapture) ){
					onElem = null;
					return i;
				}
			}
			onElem = null;
			return false;
	}
	///=======================================================================================================================///
	///				Method for access to the event queue, add or remove events
	///=======================================================================================================================///
	function EventRegistry(EvObj, EvType, EvHandle, useCapture,action){
		if( (!useCapture) || (typeof(useCapture)=='undefined') ) { useCapture = false; }
		var retrn = false;
		//Check parameters
		if (typeof EvObj == "string")
			EvObj = getObj(EvObj);
		if (EvObj == null || EvHandle == null || action == null){
            retrn = false;
		} else { retrn = true; }
		var data = {EvObj: EvObj, EvType: EvType, EvHandle: EvHandle, useCapture: useCapture};
		if((GetRegistry(data)!=false) && (action=="add")){ //identical entry exists -- no need to add again
			return true;
		}
		//Attach/Detach event, if all data is complete and ready
		if(retrn == true){
			if(action=="add"){		//Attach
				if (EvObj.addEventListener){ 	//FF
					try{ EvObj.addEventListener(EvType, EvHandle, useCapture); retrn = true;} catch (e) { retrn = false; }
				} else if (EvObj.attachEvent){	//IE
					try{ var r = EvObj.attachEvent("on"+EvType, EvHandle); retrn = r; } catch(e) { retrn = false; }
				} else {
					retrn = false;
				}
			} else if(action=="remove"){	//Detach
				if (EvObj.removeEventListener){	//FF
					try{ EvObj.removeEventListener(EvType, EvHandle, useCapture); retrn = true; } catch (e) { retrn = false; }
				} else if (EvObj.detachEvent){ 	//IE
					try{ var r = EvObj.detachEvent("on"+EvType, EvHandle); 
						if( (typeof(r)=='undefined') || (r == 'undefined') || (r == true) ){ //Bug in IE? it works, but returns nothing!, if no error is thrown, we should still be ok?
							retrn = true; } else { retrn = false; }
						} catch(e) { retrn = false; }
				} else {
					retrn = false;
				}
			} else {
				retrn = false;
			}
		}
		//Add to registry, if no failure yet
		if(retrn==true){
			retrn = RegistryUpdate(data,action);
			//Undo addition if failure, keep things clean!
			if(retrn == false) { 
				var newAction = "";
				if(action=="add") { newAction = "remove"; } else { newAction = "add"; }
				EventRegistry(EvObj, EvType, EvHandle, useCapture,newAction);
			}
		}
		EvObj = null;
		return retrn;
	}
	///=======================================================================================================================///
	///				Set up our object, if there is a "this" prefix -- it's public; else it's PRIVATE
	///=======================================================================================================================///
	this.RegisterEvent		= RegisterEvent;
	this.UnregisterEvent	= UnregisterEvent;
	this.ClearEvents		= ClearEvents;
	this.Initialize				= Initialize;
	registeredEvents		= new Array();
	//Initialize();
	//Per request, auto-cleanup is optional and must be explicitly called
}

// $Revision: 30798 $
// $Date: 2009-07-10 18:59:26 +0000 (Fri, 10 Jul 2009) $

/**
 * Create the log url and insert it into the page.
 *
 * @param   mgLogUrl    The URL to log to
 * @param   mgLogData   The data to append as a query parameter
 */
function mgLog(mgLogUrl, mgLogData) {
    if (mgLogUrl.search(/\?/) >= 0) {
        mgLogUrl = mgLogUrl + '&' + mgLogData;
    } else {
        mgLogUrl = mgLogUrl + '?' + mgLogData;
    }

    document.write("<script language='JavaScript' type='text/javascript' src='" + mgLogUrl + "'></script>");
}

/**
 * Get the last X parts of a dotted string
 *
 * @param   str     The string to work from
 * @param   count   The number of dotted parts to include, counting from the end
 */
function mgGetLastX(str, count) {
    var mgA = str.split(/\./);
    var mgStart = mgA.length - count;
    mgA = mgA.slice(mgStart);

    return mgA.join('.');
}

/**
 * Add the mgs1 parameter to all of the links on the page
 */
function mgGeniusCodeRewriteLinks() {
    var mgLinks = document.getElementsByTagName('a');
    var mgDocumentDomain = mgGetLastX(document.domain,2);
    var mgs1 = mgRGetCookie('mgs1')

    for (var i = 0; i < mgLinks.length; i++) {
        var el = mgLinks[i];
        var mgLinkDomain = mgGetLastX(el.host,2);
        mgLinkDomain = mgLinkDomain.replace(/:\d+$/,'');

        if ((typeof(mgLinkDomain) != "undefined") && (mgLinkDomain != "") &&
                (mgLinkDomain != mgDocumentDomain) && (el.protocol.search(/https?/i) >= 0)) {
            if (typeof(mgGeniusCodeEnabledDomains[mgLinkDomain]) == "undefined") {
                continue;
            }

            var mgURL = el.href;
            if (el.search.search(/mgs1=/) >=0 ) {
                continue; 
            }

            // Append the mgs1 parameter
            if (el.search.search(/\?/) >= 0) {
                // Already query params, add mgs1
                if (el.search.search(/#/) >= 0) {
                    mgURL = mgURL.replace(/#/,'mgs1=' + mgs1 + '#');
                } else {
                    mgURL = mgURL + '&mgs1=' + mgs1;
                }
            } else {
                // No existing query params, put in mgs1
                if (el.search.search(/#/) >= 0) {
                    mgURL = mgURL.replace(/#/,'mgs1=' + mgs1 + '#');
                } else {
                    mgURL = mgURL + '?mgs1=' + mgs1;
                }
            }

            el.href = mgURL;
        }
    }
}

///////////////////////////////////////////////////////////////////////////////
//////////////////////////// Start doing some work ////////////////////////////
///////////////////////////////////////////////////////////////////////////////
var mgCustomerDomain = document.domain.replace(/.*?(?=[^\.]+\.[^\.]+$)/,"");
mgCustomerDomain = mgCustomerDomain.replace(/\:\d*$/,"");

var mgDateObj = new Date();
var mgYear = mgDateObj.getFullYear() + 1;
mgDateObj.setFullYear(mgYear);

var mgString = "";

if (window.location.toString().search(/mgs1=[0-9a-z]+/i) >= 0) {
    // First page
    mgString = window.location.toString().replace(/.*?(?=mgs1=[0-9a-z]+)/i,""); // remove anything before mgs1=....
    mgString = mgString.replace(/mgs1=/,""); // remove mgs1=
    mgString = mgString.replace(/[^0-9a-z].*$/i,""); // remove anything after tiny string, let alone just what we want
}

var mgIgnored = false;
if (self != top) {
    // Don't log multiple hits for pages with frames or viewing through the VCR
    mgIgnored = true;
}

if (typeof(mgRRewriterDomain) != "undefined") {
    // This page is being rewritten by the rewriter
    mgIgnored = true;
}

if (window.opener) {
    // Our VCR sometimes opens the page in a pop-up
    if ((typeof(window.name) != "undefined") && (window.name == "followMeVCR")) {
        mgIgnored = true;
    }
}

// Only one instance of Genius Code per page, please
if (typeof(window.mgGeniusCodeLoaded) == "undefined") {
    window.mgGeniusCodeLoaded = 1;
} else {
    mgIgnored = true;
}

if (!mgIgnored) {
    if (mgString != "") {
        mgRSetCookie('mgs1',mgString,'','/','','');
    }

    // This might be used by the ChatOS
    var mgUrlToOriginServer = window.location.toString().replace(/\??mgs1=[0-9a-z]+/i,'');

    // Get some browser information
    var mgAdtlInfo = new Array();
    mgAdtlInfo.push(screen.availHeight);
    mgAdtlInfo.push(screen.availWidth);
    mgAdtlInfo.push(screen.bufferDepth);
    mgAdtlInfo.push(screen.colorDepth);
    mgAdtlInfo.push(screen.deviceXDPI);
    mgAdtlInfo.push(screen.deviceYDPI);
    mgAdtlInfo.push(screen.fontSmoothingEnabled);
    mgAdtlInfo.push(screen.height);
    mgAdtlInfo.push(screen.logicalXDPI);
    mgAdtlInfo.push(screen.logicalYDPI);
    mgAdtlInfo.push(screen.pixelDepth);
    mgAdtlInfo.push(screen.updateInterval);
    mgAdtlInfo.push(screen.width);
    mgAdtlInfo = mgAdtlInfo.join('x');

    // Build the logData string
    var mg_cook = mgRGetCookie("mg_cook") || "";
    var mgLogData = "mg_cook=" + mg_cook + "&mgString=" + mgString + "&adtl=" +
                     mgAdtlInfo + "&title=" + escape(document.title) + "&url=" +
                     escape(window.location.toString().replace(/\??mgs1=[0-9a-z]+/i,'')) +
                     "&referrer=" + escape(document.referrer.toString().replace(/\??mgs1=[0-9a-z]+/i,'') +
                     "&external=0"); 

    // Build the logURL
    var myself = document.getElementById('GeniusCode') || document.getElementById('MarketingGeniusJS');
    window.mgScriptUrl = myself.src;
    var mgLogUrl = window.mgScriptUrl;
    mgLogUrl = mgLogUrl.replace(/mgTrack1/,"mgTrack2");

    // Log the hit to the Genius Site server
    mgLog(mgLogUrl,mgLogData);
}

/*
	parseUri 1.2.1 (http://blog.stevenlevithan.com/archives/parseuri)
	(c) 2007 Steven Levithan <stevenlevithan.com>
	MIT License
*/

function parseUri (str) {
	var	o   = parseUri.options,
		m   = o.parser.strict.exec(str),
		uri = {},
		i   = 14;

	while (i--) uri[o.key[i]] = m[i] || "";

	uri[o.q.name] = {};
	uri[o.key[12]].replace(o.q.parser, function ($0, $1, $2) {
		if ($1) uri[o.q.name][$1] = $2;
	});

	return uri;
};

parseUri.options = {
	key: ["source","protocol","authority","userInfo","user","password","host","port","relative","path","directory","file","query","anchor"],
	q:   {
		name:   "queryKey",
		parser: /(?:^|&)([^&=]*)=?([^&]*)/g
	},
	parser: {
		strict: /^(?:([^:\/?#]+):)?(?:\/\/((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?))?((((?:[^?#\/]*\/)*)([^?#]*))(?:\?([^#]*))?(?:#(.*))?)/,
		loose:  /^(?:(?![^:@]+:[^:@\/]*@)([^:\/?#.]+):)?(?:\/\/)?((?:(([^:@]*):?([^:@]*))?@)?([^:\/?#]*)(?::(\d*))?)(((\/(?:[^?#](?![^?#\/]*\.[^?#\/.]+(?:[?#]|$)))*\/?)?([^?#\/]*))(?:\?([^#]*))?(?:#(.*))?)/
	}
};

