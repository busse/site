if("undefined"==typeof TNCMS_LOADED_VARS){window.TNCMS||(window.TNCMS={});bAdManCurve="undefined"!=typeof aTNCMS_Day_Impressions;TNCMS_LOADED_VARS=!0;TNCMS_Location=!1;window.XMLHttpRequest?oReq=new XMLHttpRequest:window.ActiveXObject&&(oReq=new ActiveXObject("MSXML2.XMLHTTP.3.0"));if(oReq){oReq.onreadystatechange=function(){if(4==oReq.readyState&&200==oReq.status){var a=eval("("+oReq.responseText+")");""!==a.lat&&""!==a["long"]&&(TNCMS_Location={lat:a.lat,"long":a["long"]})}};try{oReq.open("GET",
"/_services/v1/client_ip_info/",!1),oReq.send()}catch(e$$12){}}oCurrent=(aTime=location.search.match(/(\?|\&)adman_debug_time=(\d\d)\/(\d\d)\/(\d\d\d\d)_(\d\d)-(\d\d)/))?new Date(aTime[4],aTime[2]-1,aTime[3],aTime[5],aTime[6]):new Date;delete aTime;TNCMS_AdMan_Debug=location.search.match(/(\?|\&)adman_debug_mode=(\d+)/)?RegExp.$2:0;sBound=4*oCurrent.getHours()+Math.floor(oCurrent.getMinutes()/15);TNCMS_Ad_DayPart={day:oCurrent.getDay(),startBound:sBound,endBound:sBound+1};delete sBound;delete oCurrent;
TNCMS_Ad_timestamp=(new Date).getTime();TNCMS_DotConnect_Tile=1;TNCMS_Meta_Keywords=!1;"undefined"==typeof TNCMS_Used_Ad&&(TNCMS_Used_Ad={});sURL=document.location.href;docPath=sURL.replace(/\?.*/,"").replace(/#\w+/,"");sPath="";docPath.match(/^((http|ftp|https):\/)?\/?([^:\/\s]+)((\/[\w\-\.]+)*\/)([\w\-\.]+\.[^#?\s]+)(#[\w\-]+)?$/)?sPath=RegExp.$4:docPath.match(/^((http|ftp|https):\/)?\/?([^:\/\s]+)((\/[\w\-\.]+)*\/)?$/)&&(sPath=RegExp.$4);TNCMS_Section="/"==sPath?"frontpage":sPath.replace(/^\//g,
"").replace(/\/$/g,"");delete sURL;delete docPath;delete sPath}"function"!=typeof tncms_ad_image&&(tncms_ad_image=function(a){alt=a.title?a.title:"*";sHeight=a.height?' height="'+a.height+'"':"";sWidth=a.width?' width="'+a.width+'"':"";sOnClick="";a.clickuri&&(sTarget=a.target?a.target:"_blank",sOnClick=" onclick=\"window.open('"+a.clickuri+"','"+sTarget+'\');" style="cursor: pointer;"');document.write('<img src="'+a.asseturl+'" alt="'+alt+'" border="0"'+sHeight+sWidth+sOnClick+"/>")});
"function"!=typeof tncms_ad_html&&(tncms_ad_html=function(a){if(a.html){var b=eval(a.html);document.write(b.replace(/__TRACKER_URL__/g,a.clickuri))}else{a.asseturl.replace(/\?_dc=[0-9]+/,"").replace(/\?dc=[0-9]+/,"").match(/.+\/(.+?)\//);var b=RegExp.$1,b=b.replace(/-/g,""),c;c='<script type="text/javascript">\n'+("var pos_"+b+" = '"+a.position+"';\n");c+="var sec_"+b+" = '"+a.section+"';\n";c=c+"\x3c/script>\n"+('<script type="text/javascript" src="'+a.asseturl+'">\x3c/script>\n');document.write(c)}});
"function"!=typeof tncms_ad_flash&&(tncms_ad_flash=function(a){if(!window.TNCMS_AdManager_Flash){if("undefined"==typeof b)var b={};"undefined"==typeof b.util&&(b.util={});"undefined"==typeof b.SWFObjectUtil&&(b.SWFObjectUtil={});b.SWFObject=function(a,h,c,d,e,k,l,n,p,f){document.getElementById&&(this.DETECT_KEY=f?f:"detectflash",this.skipDetect=b.util.getRequestParameter(this.DETECT_KEY),this.params={},this.variables={},this.attributes=[],a&&this.setAttribute("swf",a),h&&this.setAttribute("id",h),
c&&this.setAttribute("width",c),d&&this.setAttribute("height",d),e&&this.setAttribute("version",new b.PlayerVersion(e.toString().split("."))),this.installedVer=b.SWFObjectUtil.getPlayerVersion(),!window.opera&&document.all&&7<this.installedVer.major&&(b.SWFObject.doPrepUnload=!0),k&&this.addParam("bgcolor",k),this.addParam("quality",l?l:"high"),this.setAttribute("useExpressInstall",!1),this.setAttribute("doExpressInstall",!1),this.setAttribute("xiRedirectUrl",n?n:window.location),this.setAttribute("redirectUrl",
""),p&&this.setAttribute("redirectUrl",p))};b.SWFObject.prototype={useExpressInstall:function(a){this.xiSWFPath=a?a:"expressinstall.swf";this.setAttribute("useExpressInstall",!0)},setAttribute:function(a,b){this.attributes[a]=b},getAttribute:function(a){return this.attributes[a]},addParam:function(a,b){this.params[a]=b},getParams:function(){return this.params},addVariable:function(a,b){this.variables[a]=b},getVariable:function(a){return this.variables[a]},getVariables:function(){return this.variables},
getVariablePairs:function(){var a=[],b,c=this.getVariables();for(b in c)a[a.length]=b+"="+c[b];return a},getSWFHTML:function(){var a="";if(navigator.plugins&&navigator.mimeTypes&&navigator.mimeTypes.length){this.getAttribute("doExpressInstall")&&(this.addVariable("MMplayerType","PlugIn"),this.setAttribute("swf",this.xiSWFPath));var a='<embed type="application/x-shockwave-flash" src="'+this.getAttribute("swf")+'" width="'+this.getAttribute("width")+'" height="'+this.getAttribute("height")+'" style="'+
this.getAttribute("style")+'"',a=a+(' id="'+this.getAttribute("id")+'" name="'+this.getAttribute("id")+'" '),b=this.getParams(),c;for(c in b)a+=[c]+'="'+b[c]+'" ';c=this.getVariablePairs().join("&");0<c.length&&(a+='flashvars="'+c+'"');a+="/>"}else{this.getAttribute("doExpressInstall")&&(this.addVariable("MMplayerType","ActiveX"),this.setAttribute("swf",this.xiSWFPath));a='<object id="'+this.getAttribute("id")+'" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="'+this.getAttribute("width")+
'" height="'+this.getAttribute("height")+'" style="'+this.getAttribute("style")+'">';a+='<param name="movie" value="'+this.getAttribute("swf")+'" />';b=this.getParams();for(c in b)a+='<param name="'+c+'" value="'+b[c]+'" />';c=this.getVariablePairs().join("&");0<c.length&&(a+='<param name="flashvars" value="'+c+'" />');a+="</object>"}return a},write:function(a){if(this.getAttribute("useExpressInstall")){var c=new b.PlayerVersion([6,0,65]);this.installedVer.versionIsValid(c)&&!this.installedVer.versionIsValid(this.getAttribute("version"))&&
(this.setAttribute("doExpressInstall",!0),this.addVariable("MMredirectURL",escape(this.getAttribute("xiRedirectUrl"))),document.title=document.title.slice(0,47)+" - Flash Player Installation",this.addVariable("MMdoctitle",document.title))}if(this.skipDetect||this.getAttribute("doExpressInstall")||this.installedVer.versionIsValid(this.getAttribute("version")))return("string"==typeof a?document.getElementById(a):a).innerHTML=this.getSWFHTML(),!0;""!=this.getAttribute("redirectUrl")&&document.location.replace(this.getAttribute("redirectUrl"));
return!1}};b.SWFObjectUtil.getPlayerVersion=function(){var a=new b.PlayerVersion([0,0,0]);if(navigator.plugins&&navigator.mimeTypes.length){var c=navigator.plugins["Shockwave Flash"];c&&c.description&&(a=new b.PlayerVersion(c.description.replace(/([a-zA-Z]|\s)+/,"").replace(/(\s+r|\s+b[0-9]+)/,".").split(".")))}else if(navigator.userAgent&&0<=navigator.userAgent.indexOf("Windows CE"))for(var c=1,e=3;c;)try{e++,c=new ActiveXObject("ShockwaveFlash.ShockwaveFlash."+e),a=new b.PlayerVersion([e,0,0])}catch(d){c=
null}else{try{c=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7")}catch(r){try{c=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6"),a=new b.PlayerVersion([6,0,21]),c.AllowScriptAccess="always"}catch(k){if(6==a.major)return a}try{c=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(l){}}null!=c&&(a=new b.PlayerVersion(c.GetVariable("$version").split(" ")[1].split(",")))}return a};b.PlayerVersion=function(a){this.major=null!=a[0]?parseInt(a[0]):0;this.minor=null!=a[1]?parseInt(a[1]):0;this.rev=
null!=a[2]?parseInt(a[2]):0};b.PlayerVersion.prototype.versionIsValid=function(a){return this.major<a.major?!1:this.major>a.major?!0:this.minor<a.minor?!1:this.minor>a.minor?!0:this.rev<a.rev?!1:!0};b.util={getRequestParameter:function(a){var b=document.location.search||document.location.hash;if(null==a)return b;if(b)for(var b=b.substring(1).split("&"),c=0;c<b.length;c++)if(b[c].substring(0,b[c].indexOf("="))==a)return b[c].substring(b[c].indexOf("=")+1);return""}};b.SWFObjectUtil.cleanupSWFs=function(){for(var a=
document.getElementsByTagName("OBJECT"),b=a.length-1;0<=b;b--){a[b].style.display="none";for(var c in a[b])"function"==typeof a[b][c]&&(a[b][c]=function(){})}};b.SWFObject.doPrepUnload&&!b.unloadSet&&(b.SWFObjectUtil.prepUnload=function(){__flash_unloadHandler=function(){};__flash_savedUnloadHandler=function(){};window.attachEvent("onunload",b.SWFObjectUtil.cleanupSWFs)},window.attachEvent("onbeforeunload",b.SWFObjectUtil.prepUnload),b.unloadSet=!0);!document.getElementById&&document.all&&(document.getElementById=
function(a){return document.all[a]});window.TNCMS_AdManager_Flash=b.SWFObject}var c="<div id='blox-ad-"+a.adid+"'></div>\n";sTransparency=a.transparent?"transparent":"opaque";c=c+'<script type="text/javascript">'+("var oSWF = new TNCMS_AdManager_Flash('"+a.asseturl+"','blox-flash-ad-"+a.adid+"',"+a.width+","+a.height+",'"+a.version+"', '#000');\n");c+="oSWF.addParam('wmode', '"+sTransparency+"');\n";if(0<a.clickuri.length)for(var e=0;e<a.clickuri.length;e++)sCount=0==e?"":e+1,c+="oSWF.addVariable('clickTAG"+
sCount+"', 'http:"+escape(a.clickuri[e])+"');\n";c+="oSWF.write('blox-ad-"+a.adid+"');\n";c+="\x3c/script>\n";document.write(c)});
"function"!=typeof tncms_ad_video&&(tncms_ad_video=function(a){if("function"==typeof tncms_video_ad)var b="<div id='blox-ad-"+a.adid+"'></div>\n",b=b+"<script language='javascript'>\n"+("tncms_video_ad("+a.adid+",'"+a.asseturl+"',"),b=b+("'"+a.clickuri+"', {width: "+a.width+", height: "+a.height+","),b=b+(" rolltype: '"+a.rolltype+"',"),b=b+(" autoplay: "+a.autoplay+", "),b=b+(" embed: "+a.embed+", "),b=b+(" volume: "+a.volume+"});\x3c/script>\n");else 0==a.embed?(window.TNCMS_AdManager_Video||(window.TNCMS_AdManager_Video=
function(a,b,g){function h(a,b){if(b)for(key in b)a[key]=b[key]}function m(){var b=k(),q=f.version,e=f.expressInstall;if(a){if(!q||d(q))return f.onFail=f.version=f.expressInstall=null,a.innerHTML=r(),a.firstChild;if(f.onFail){if(b=f.onFail.call(f,k(),g))a.innerHTML=b}else q&&e&&d([6,65])?(h(f,{src:e}),g={MMredirectURL:location.href,MMplayerType:"PlugIn",MMdoctitle:document.title},a.innerHTML=r()):""==a.innerHTML.replace(/\s/g,"")&&(a.innerHTML="<h2>Flash version "+q+" or greater is required</h2><h3>"+
(0<b[0]?"Your version is "+b:"You have no flash plugin installed")+"</h3><p>Download latest version from <a href='http://www.adobe.com/go/getflashplayer'>here</a></p>");a["on"+s]=null}}function d(a){var b=k();return b[0]>a[0]||b[0]==a[0]&&b[1]>=a[1]}function r(){var a="";"function"==typeof g&&(g=g());if(navigator.plugins&&navigator.mimeTypes&&navigator.mimeTypes.length){a='<embed type="application/x-shockwave-flash" ';h(f,{name:f.id});for(var b in f)null!=f[b]&&(a+=[b]+'="'+f[b]+'"\n\t');if(g){a+=
"flashvars='";for(b in g)a+=[b]+"="+l(g[b])+"&";a+="'"}a+="/>"}else{a='<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" '+('width="'+f.width+'" height="'+f.height+'"');document.all&&6>=parseInt(navigator.appVersion)&&(f.id="_"+(""+Math.random()).substring(5));f.id&&(a+=' id="'+f.id+'"');a=a+">"+('\n\t<param name="movie" value="'+f.src+'" />');f.id=f.src=f.width=f.height=null;for(b in f)null!=f[b]&&(a+='\n\t<param name="'+b+'" value="'+f[b]+'" />');if(g){a+='\n\t<param name="flashvars" value=\'';
for(b in g)a+=[b]+"="+l(g[b])+"&";a+="' />"}a+="</object>"}return a}function k(){var a=[0,0];if(navigator.plugins&&"object"==typeof navigator.plugins["Shockwave Flash"]){var b=navigator.plugins["Shockwave Flash"].description;"undefined"!=typeof b&&(b=b.replace(/^.*\s+(\S+\s+\S+$)/,"$1"),a=parseInt(b.replace(/^(.*)\..*$/,"$1"),10),b=/r/.test(b)?parseInt(b.replace(/^.*r(.*)$/,"$1"),10):0,a=[a,b])}else if(window.ActiveXObject){try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash.7")}catch(c){try{b=
new ActiveXObject("ShockwaveFlash.ShockwaveFlash.6"),a=[6,0],b.AllowScriptAccess="always"}catch(d){if(6==a[0])return}try{b=new ActiveXObject("ShockwaveFlash.ShockwaveFlash")}catch(e){}}"object"==typeof b&&(b=b.GetVariable("$version"),"undefined"!=typeof b&&(b=b.replace(/^\S+\s+(.*)$/,"$1").split(","),a=[parseInt(b[0],10),parseInt(b[2],10)]))}return a}function l(a){switch(n(a)){case "string":return'"'+a.replace(RegExp('(["\\\\])',"g"),"\\$1")+'"';case "array":return"["+p(a,function(a){return l(a)}).join(",")+
"]";case "object":var b=[],c;for(c in a)b.push('"'+c+'":'+l(a[c]));return"{"+b.join(",")+"}"}return String(a).replace(/\s/g," ").replace(/\'/g,'"')}function n(a){if(null===a||void 0===a)return!1;var b=typeof a;return"object"==b&&a.push?"array":b}function p(a,b){var c=[],d;for(d in a)c[d]=b(a[d]);return c}"string"==typeof a&&(a=document.getElementById(a));var f={src:"#",width:"100%",height:"100%",version:null,loadEvent:null,onFail:null,expressInstall:null,allowfullscreen:!0,allowscriptaccess:"always",
quality:"high",bgcolor:"#ffffff",type:"application/x-shockwave-flash"};h(f,b);var s=f.loadEvent;f.loadEvent=null;if(s){if(!a)return;a["on"+s]=function(){return m()}}else return m();window.attachEvent&&window.attachEvent("onbeforeunload",function(){__flash_unloadHandler=function(){};__flash_savedUnloadHandler=function(){}});TNCMS_AdManager_Video.getVersion=k;TNCMS_AdManager_Video.isSupported=d;return a}),player="/shared-content/art/tncms-ad-manager/flowplayer/FlowPlayer.swf",document.domain!=a.domain&&
(player="http://"+a.domain+player),a.asseturl="http://"+a.domain+a.uri,sAutoPlay=1==a.autoplay?"true":"false",b="<div id='blox-ad-"+a.adid+"'></div>\n",b+='<script type="text/javascript">\n',b+='TNCMS_AdManager_Video("blox-ad-'+a.adid+'", {\n',b+='src: "'+player+'", ',b+="width: "+a.width+", height: "+a.height+"},\n",b+="{config: {\n",b+="autoPlay: "+sAutoPlay+",",b+="initialVolumePercentage: "+a.volume+", ",b+="autoBuffering: false, loop: false, \nplayList: [",b+='{url: "'+a.asseturl+'", type: "flv", linkUrl: "'+
a.clickuri+'"}',b+="]\n}}\n);",b+="\x3c/script>"):b="\x3c!-- "+a.position+" was set to embed but the function tncms_video_ad was not defined. --\x3e";document.write(b)});
"function"!=typeof tncms_ad_dotconnect&&(tncms_ad_dotconnect=function(a){var b=location.protocol+"//ad.doubleclick.net/N6443/adj/"+a.dc_sitename+"/;";1==TNCMS_DotConnect_Tile&&(b+="dcopt=ist;");b+="pos="+a.position+";";a.dc_campaign_id?(b+="c="+a.dc_campaign_id+";","1"==a.dc_allow_rem&&(b+="r=1;")):b+="r=1;";b+="tile="+TNCMS_DotConnect_Tile+";sz="+a.dc_size+";ord="+TNCMS_Ad_timestamp+";?";TNCMS_DotConnect_Tile++;document.write('<script type="text/javascript" src="'+b+'">\x3c/script>')});
TNCMS_Ad={init:function(a){if(!a.ads)return this.oAds=[],this;window.TNCMS.Tracking||document.write('<script type="text/javascript" src="http://'+a.domain+'/shared-content/art/tncms/tracking.js">\x3c/script>');if(!1===TNCMS_Meta_Keywords){for(var b=document.getElementsByTagName("meta"),c={},e=[],g=0;g<b.length;g++)if("keywords"==b[g].name.toLowerCase()){aTemp=b[g].content.split(",");for(var h=0;h<aTemp.length;h++)(sTemp=aTemp[h].replace(/^\s+|\s+$/g,""))&&(c[" "+sTemp+" "]=1)}for(var m in c)e.push(m);
TNCMS_Meta_Keywords=e.join(",").toLowerCase()}this.oAds=a.ads;this.sDomain=a.domain;this.sPosition=a.position;this.oPosSettings=a.position_settings?a.position_settings:{};this.bRelative=!1;this.iDebug=TNCMS_AdMan_Debug;this.nWidth=this.bCanLog=!1;0<this.iDebug&&("undefined"==typeof console?alert("Please turn on the debugging console!"):(this.info("Debug level set to: "+this.iDebug),this.bCanLog=!0));a=new Date;bAdManCurve?(iHour=a.getHours(),this.nTrafficEstimate="undefined"==typeof aTNCMS_Traffic_Estimate?
0:aTNCMS_Traffic_Estimate[iHour],this.nTrafficRatio="undefined"==typeof aTNCMS_Traffic_Ratio?0:aTNCMS_Traffic_Ratio[iHour]):this.nTodayTimestamp=Math.ceil(0.0010*a.getTime());return this},info:function(a){this.iDebug&1&&this.bCanLog&&console.info(a)},warn:function(a){this.iDebug&2&&this.bCanLog&&console.warn(a)},error:function(a){this.iDebug&4&&this.bCanLog&&console.error(a)},show:function(a,b,c){this.sSection=a?a:TNCMS_Section;this.nWidth=b?b:this.nWidth;this.sCDNURL=c?c:!1;this.info("Generating ad for "+
this.sDomain+" in "+this.sPosition);for(nAdId in this.oAds)if(TNCMS_Used_Ad[nAdId])this.info("Removing ad #"+this.oAds[nAdId]+" because it is already being displayed."),delete this.oAds[nAdId];else if(this.oAds[nAdId].uri||("html"!=this.oAds[nAdId].type||this.oAds[nAdId].html)&&"image"!=this.oAds[nAdId].type&&"flash"!=this.oAds[nAdId].type&&"video"!=this.oAds[nAdId].type)if("function"!=typeof window["tncms_ad_"+this.oAds[nAdId].type])this.info("Removing ad #"+nAdId+" because it is of type ("+this.oAds[nAdId].type+
") and there is no callback registerd for that."),delete this.oAds[nAdId];else if("dotconnect"==this.oAds[nAdId].type&&16<TNCMS_DotConnect_Tile)this.info("Removing ad #"+nAdId+" because it is a DotConnect ad and there are already 16 DoctConnect ads on this page."),delete this.oAds[nAdId];else{if(this.oAds[nAdId].keywords&&0<this.oAds[nAdId].keywords.length){for(a=bKeep=0;a<this.oAds[nAdId].keywords.length;a++)if(b=RegExp(" "+this.oAds[nAdId].keywords[a].toLowerCase()+" ",""),TNCMS_Meta_Keywords.match(b)){bKeep=
1;break}if(!bKeep){this.info("Removing ad #"+nAdId+" because it does not match any keywords on this page.");delete this.oAds[nAdId];continue}}a=new Date;b=new Date;c=new Date;var e=this.oAds[nAdId].startdate.split("-");b.setFullYear(e[0],e[1]-1,e[2]);e=this.oAds[nAdId].enddate.split("-");c.setFullYear(e[0],e[1]-1,e[2]);if(b>a||c<a)this.info("Removing ad #"+nAdId+" because it has either not started yet or has already ended."),delete this.oAds[nAdId];else if(this.nWidth&&this.oAds[nAdId].width&&this.oAds[nAdId].width>
this.nWidth)this.info("Removing ad #"+nAdId+" because it is too wide for this region."),delete this.oAds[nAdId];else{if(bAdManCurve){if("undefined"!=typeof aTNCMS_Day_Impressions&&aTNCMS_Day_Impressions[nAdId]&&this.oAds[nAdId].dailyLimit&&this.oAds[nAdId].dailyLimit<=aTNCMS_Day_Impressions[nAdId]){this.info("Removing ad #"+nAdId+" because it has already met its daily impression limit.");delete this.oAds[nAdId];continue}if("undefined"!=typeof aTNCMS_Total_Impressions&&aTNCMS_Total_Impressions[nAdId]&&
this.oAds[nAdId].totalLimit&&this.oAds[nAdId].totalLimit<=aTNCMS_Total_Impressions[nAdId]){this.info("Removing ad #"+nAdId+" because it has already met its total impression limit.");delete this.oAds[nAdId];continue}}else{if("undefined"!=typeof aTNCMS_Day_Limit&&(aTNCMS_Day_Limit[nAdId]||0==aTNCMS_Day_Limit[nAdId])&&this.nTodayTimestamp>aTNCMS_Day_Limit[nAdId]){this.info("Removing ad #"+nAdId+" because it has already met its daily impression limit.");delete this.oAds[nAdId];continue}if("undefined"!=
typeof aTNCMS_Total_Limit&&(aTNCMS_Total_Limit[nAdId]||0==aTNCMS_Total_Limit[nAdId])&&this.nTodayTimestamp>aTNCMS_Total_Limit[nAdId]){this.info("Removing ad #"+nAdId+" because it has already met its total impression limit.");delete this.oAds[nAdId];continue}}if(this.oAds[nAdId].daypart_enabled&&""!=this.oAds[nAdId].daypart_enabled){if(!this.oAds[nAdId].daypart_schedule){this.info("Removing ad #"+nAdId+" because day parting is enabled but there is not schedule.");delete this.oAds[nAdId];continue}a=
eval("("+this.oAds[nAdId].daypart_schedule+")");if(!a[TNCMS_Ad_DayPart.day]){this.info("Removing ad #"+nAdId+" because day parting is enabled and this day is not in the schedule.");delete this.oAds[nAdId];continue}if(!(a[TNCMS_Ad_DayPart.day].allday||a[TNCMS_Ad_DayPart.day][TNCMS_Ad_DayPart.startBound]&&a[TNCMS_Ad_DayPart.day][TNCMS_Ad_DayPart.endBound])){this.info("Removing ad #"+nAdId+" because day parting is enabled and it is not in the the start or end bound.");delete this.oAds[nAdId];continue}}if(this.oAds[nAdId].frequency_limit&&
(sValueName="tncms_ad_"+nAdId,sValue=this._readCookie(sValueName))&&(aData=sValue.split("&"),nAdCount=parseInt(aData[0],10),nAdCount>this.oAds[nAdId].frequency_limit)){this.info("Removing ad #"+nAdId+" because it has met its frequency limit.");delete this.oAds[nAdId];continue}this.oAds[nAdId].lat&&this.oAds[nAdId]["long"]&&this.oAds[nAdId].proximity&&TNCMS_Location&&(a=Math.sin((TNCMS_Location.lat*Math.PI/180-this.oAds[nAdId].lat)/2),b=Math.sin((TNCMS_Location["long"]*Math.PI/180-this.oAds[nAdId]["long"])/
2),a=Math.pow(a,2)+Math.pow(b,2)*Math.cos(this.oAds[nAdId].lat)*Math.cos(TNCMS_Location.lat*Math.PI/180),7974*Math.atan2(Math.sqrt(a),Math.sqrt(1-a))>this.oAds[nAdId].proximity&&(this.info("Removing ad #"+nAdId+" because the reader was not detected within the configured porximity."),delete this.oAds[nAdId]))}}else this.info("Removing ad #"+nAdId+" because it is of type '"+this.oAds[nAdId].type+"' and is missing its mandatory asset uri."),delete this.oAds[nAdId];if(0==this.oAds.length)return this.warn("All ads have been eliminated from the ad list for this position ("+
this.sPosition+")."),document.write("\x3c!-- All ads have been eliminated from the ad list for this position ("+this.sPosition+"). --\x3e"),!0;oValidAds=this._getAdsBySection(this.sSection,this.oAds);this.oAds=[];if(0==oValidAds.length)return this.warn("There are no ads available in this section ("+this.sSection+") for this position ("+this.sPosition+")."),document.write("\x3c!-- There are no ads available in this section ("+this.sSection+") for this position ("+this.sPosition+"). --\x3e"),!0;oAd=
this._getAdUsingWeight(oValidAds);if(!oAd)return document.write("\x3c!-- There are no ads available to this position at this time --\x3e"),!0;oAd.domain=this.sDomain;oAd.relative=this.bRelative;oAd.admin=this.iDebug;oAd.section=this.sSection;oAd.position=this.sPosition;bNewTracking=!1;oAd.uuid||(oAd.uri.match(/\/content\/tncms\/assets\/v3\/bannerad\/.\/..\/(.+?)\//),oAd.uuid=RegExp.$1);"http:"==location.protocol&&this.sCDNURL&&TNCMS.Tracking?(oAd.asseturl=this.sCDNURL+oAd.uri,bNewTracking=!0):void 0==
oAd.asseturl&&(oAd.asseturl=location.protocol+"//"+this.sDomain+"/tncms/ads/[random_number]/"+this.sPosition+"/"+oAd.uuid.substr(0,1)+"/"+oAd.uuid.substr(1,2)+"/"+oAd.uuid+"/current.json",oAd.file_modified="");if(bNewTracking)if(oAd.clickuri)if("flash"==oAd.type){b=oAd.clickuri.split(",");for(a=0;a<b.length;a++)b[a]=b[a].replace(/^\s*/,"").replace(/\s*$/,""),b[a]=b[a].match(/^http(s)?:\/\//i)?b[a]:"http://"+b[a],b[a]=TNCMS.Tracking.getRedirectURL({domain:this.sDomain,app:"bannerad",metric:"clicks",
id:oAd.section+"/"+oAd.position+"/"+oAd.uuid,url:unescape(b[a])});oAd.clickuri=b}else clickuri=oAd.clickuri.match(/^https?:\/\//i)?oAd.clickuri:"http://"+oAd.clickuri,oAd.clickuri=TNCMS.Tracking.getRedirectURL({domain:this.sDomain,app:"bannerad",metric:"clicks",id:oAd.section+"/"+oAd.position+"/"+oAd.uuid,url:clickuri});else"html"==oAd.type&&(oAd.clickuri=TNCMS.Tracking.getRedirectURL({domain:this.sDomain,app:"bannerad",metric:"clicks",id:oAd.section+"/"+oAd.position+"/"+oAd.uuid,url:"TNCMS_AD_TRACKER"}),
oAd.clickuri=oAd.clickuri.replace(/TNCMS_AD_TRACKER/,""));else{tmpPath=Math.floor(1E8*Math.random())+"/"+this.sSection;if(oAd.clickuri)if("flash"==oAd.type){b=oAd.clickuri.split(",");for(a=0;a<b.length;a++)b[a]=b[a].replace(/^\s*/,"").replace(/\s*$/,""),b[a]=b[a].match(/^http(s)?:\/\//i)?b[a]:"http://"+b[a],b[a]=oAd.asseturl.replace("[random_number]","c"+tmpPath)+"?r="+b[a];oAd.clickuri=b}else clickuri=oAd.clickuri.match(/^http(s)?:\/\//i)?oAd.clickuri:"http://"+oAd.clickuri,oAd.clickuri=oAd.asseturl.replace("[random_number]",
"c"+tmpPath)+"?r="+clickuri;oAd.asseturl=oAd.asseturl.replace("[random_number]",tmpPath)+"?_dc="+oAd.file_modified;this.bRelative&&(oAd.asseturl=oAd.asseturl.replace(/http(s)?:\/\/.*?\//,"/"))}this.iDebug&1&&(sAdRegion='<div style="border: 1px solid black" width="100%"> Ad Position: '+oAd.section+" : "+oAd.position+" Ad ID: "+oAd.adid+"</div>",document.write(sAdRegion));"video"==oAd.type&&(oAd.rolltype=this.oPosSettings[this.sSection].video_rolltype,oAd.autoplay=parseInt(this.oPosSettings[this.sSection].video_autoplay,
10),oAd.embed=parseInt(this.oPosSettings[this.sSection].video_embed,10),oAd.volume=parseInt(this.oPosSettings[this.sSection].video_volume,10));if(bNewTracking)"video"==oAd.type&&(this.warn("Backward compatability: Changing normal asseturl to the ad URI since *some* of the template video functions require it that way..."),oAd.asseturl=oAd.uri,oAd.clickuri=escape(oAd.clickuri));else switch(oAd.type){case "html":oAd.asseturl.replace(/\?_dc=[0-9]+/,"").replace(/\?dc=[0-9]+/,"").replace(/-revisions/,"").match(/\/tncms\/ads\/\d+?\/.+?\/.\/..\/(...\/)?(.+?)\//);
a=RegExp.$2;a=a.replace(/-/g,"");b="<script language='javascript'>\n"+("var pos_"+a+" = '"+this.sPosition+"';\n");b+="var sec_"+a+" = '"+this.sSection+"';\n";document.write(b+"\x3c/script>\n");break;case "dotconnect":case "expandable":case "flashexpandable":case "flashpagecurl":case "pagecurl":case "text":document.write('<script type="text/javascript" src="'+oAd.asseturl+'">\x3c/script>')}if(this.iDebug&1&&this.bCanLog){a={};for(x in oAd)a[x]=oAd[x];this.info(a)}window["tncms_ad_"+oAd.type](oAd);
TNCMS.Tracking.addEvent({domain:this.sDomain,app:"bannerad",metric:"impressions",id:oAd.section+"/"+oAd.position+"/"+oAd.uuid});"dotconnect"!=oAd.type&&(TNCMS_Used_Ad[oAd.adid]=1);this._updateFreqCount(oAd);return!0},setDebug:function(a){this.iDebug=a?a:1},setRelative:function(){this.bRelative=!0},setWidth:function(a){this.nWidth=a},_getAdsBySection:function(a,b){oValidAds=[];for(nAdId in b)for(var c=b[nAdId].sections,e=0;e<c.length;e++)c[e]==a&&oValidAds.push(b[nAdId]);return 0<oValidAds.length?
(this.info("Returning ads for section: "+a),this.sSection=a,oValidAds):(sMatch=a.match(/(\/[\w\-]+)$/g))?this._getAdsBySection(a.replace(sMatch,""),b):"ros"==a?(this.info("Returning ads for section: "+a),oValidAds):this._getAdsBySection("ros",b)},_getAdUsingWeight:function(a){for(var b=0,c=0,e=0,g=0,h=0,m=0,d=0;d<a.length;d++)a[d].weight=this._getAdWeightData(a[d]),1==a[d].weight.locked?(c+=parseFloat(a[d].weight.percent),a[d].minRange=b,a[d].maxRange=b+1E4*parseFloat(a[d].weight.percent),this.info("Weight range for ad #"+
a[d].adid+": "+a[d].minRange+" to "+a[d].maxRange),b=a[d].maxRange):2==a[d].weight.locked?e+=parseFloat(a[d].weight.percent):(g+=parseFloat(a[d].weight.percent),h++);if(e+g>100-c)for(nMultiplier=(100-c)/100,d=0;d<a.length;d++)1!=a[d].weight.locked&&(a[d].minRange=b,a[d].maxRange=b+1E4*parseFloat(a[d].weight.percent)*nMultiplier,this.info("Weight range for ad #"+a[d].adid+": "+a[d].minRange+" to "+a[d].maxRange),b=a[d].maxRange);else if(e+g<=100-c)if(0==g)for(m=100-c-e,d=0;d<a.length;d++)1!=a[d].weight.locked&&
(a[d].minRange=b,a[d].maxRange=b+1E4*parseFloat(a[d].weight.percent),this.info("Weight range for ad #"+a[d].adid+": "+a[d].minRange+" to "+a[d].maxRange),b=a[d].maxRange);else for(nNewPercent=(100-c-e)/h,d=0;d<a.length;d++)1!=a[d].weight.locked&&(nPercent=1>a[d].weight.locked?nNewPercent:a[d].weight.percent,a[d].minRange=b,a[d].maxRange=b+1E4*parseFloat(nPercent),this.info("Weight range for ad #"+a[d].adid+": "+a[d].minRange+" to "+a[d].maxRange),b=a[d].maxRange);b+=m;b=Math.floor(Math.random()*b);
for(d=0;d<a.length;d++)if(a[d].minRange<=b&&a[d].maxRange>b)return this.info("Ad #"+a[d].adid+"(type: "+a[d].type+") chosen from "+this.sDomain+" to display in "+this.sPosition),a[d];this.warn("No ad was selected from the list");return!1},_getAdWeightData:function(a){for(var b=0;b<a.weights.length;b++)if(a.weights[b].section==this.sSection){if(a.dailyLimit&&"undefined"!=typeof aTNCMS_Day_Impressions&&aTNCMS_Day_Impressions[a.adid]&&this.nTrafficRatio&&this.nTrafficEstimate){nWantedImpressions=(a.dailyLimit-
aTNCMS_Day_Impressions[a.adid])*this.nTrafficRatio;if(nWantedImpressions>=this.nTrafficEstimate)return this.info("Wanted impressions for "+a.adid+" is greater than the current traffic estimate: using default weights for ad#"+a.adid),a.weights[b];nWeight=nWantedImpressions/this.nTrafficEstimate;this.info("Overriding default weight: using traffic curve for ad#"+a.adid);return{section:this.sSection,percent:100*nWeight,locked:2}}this.info("Using default weight in favor of traffic curve for ad#"+a.adid);
return a.weights[b]}this.warn("No weight data found for ad#"+a.adid+" found: using 0");return 0},_updateFreqCount:function(a){if(!a.frequency_limit)return!1;sValueName="tncms_ad_"+a.adid;if(this._readCookie(sValueName))sCookieValue=this._readCookie(sValueName),aData=sCookieValue.split("&"),nAdCount=parseInt(aData[0],10)+1,this.info("Incrementing frequency limit cookie for "+a.adid),document.cookie=sValueName+"="+nAdCount+"&"+aData[1]+"; expires="+unescape(aData[1]);else if(a.frequency_number&&a.frequency_type){var b=
new Date;switch(a.frequency_type){case "minutes":b.setTime(b.getTime()+6E4*a.frequency_number);break;case "hours":b.setTime(b.getTime()+36E5*a.frequency_number);break;case "days":b.setTime(b.getTime()+864E5*a.frequency_number)}var c="; expires="+b.toGMTString();this.info("Creating frequency limit cookie for "+a.adid);document.cookie=sValueName+"=1&"+escape(b.toGMTString())+c+"; path=/"}},_readCookie:function(a){a+="=";for(var b=document.cookie.split(";"),c=0;c<b.length;c++){for(var e=b[c];" "==e.charAt(0);)e=
e.substring(1,e.length);if(0==e.indexOf(a))return e.substring(a.length,e.length)}return null}};
