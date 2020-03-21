if (WScript.Arguments.Length<2) {
	WScript.StdOut.WriteLine("no parameters specified; you must specify 'cscript setupAp.js <property_file_name> <directory_path>'");
	WScript.Quit(1);
}

var fileSystem = new ActiveXObject("Scripting.FileSystemObject");

if (!fileSystem.FileExists(WScript.Arguments.Item(0))) {
	WScript.StdOut.WriteLine("the property file '" + WScript.Arguments.Item(0) + "' could not be found");
	WScript.Quit(1);
}

var targetDir=WScript.Arguments.Item(1);

var propFile=fileSystem.GetFile(WScript.Arguments.Item(0));

var propStream=propFile.OpenAsTextStream(1, -2);

var allowViewLog="false";
var excludeChemHem="true";
var logStats="true";
var useFullVersion="true";
var securityPhrase="";
var awivSecurityPhrase="";
var awivNotUsed="false";
var rootAppender="";
var logBufferSize="";
var log4netInternalDebug = "";
var caipConfigFile="";

var db_server = "someServer";
var db_databaseName = "someDatabase";
var db_username = "";
var db_password = "";

var db_webUsername="";
var db_webPassword="";
var db_webConnectionString1="";
var db_webConnectionString2="";

var db_log4netUsername="";
var db_log4netPassword="";
var db_log4netConnectionString1="";
var db_log4netConnectionString2="";

var db_contextUsername="";
var db_contextPassword="";
var db_contextConnectionString1="";
var db_contextConnectionString2="";

while (!propStream.AtEndOfStream) {
	var line=propStream.ReadLine();
	if (line.substring(0,1)==="#") {
		continue;
	}
	var divIndex=line.indexOf("=");
	if (divIndex<0) {
		WScript.StdOut.WriteLine("**Begin Message*******************************************************");
		WScript.StdOut.WriteLine("     no '=' found; skipping line ==>" + line);
		WScript.StdOut.WriteLine("**End Message*********************************************************");
		continue;
	}
	var leftSide=line.substr(0,divIndex);
	var newVal=line.substr(divIndex+1);
	switch(leftSide) {
		case ("allowViewLog"): {
			allowViewLog = newVal.toLowerCase();
			break;
		}
		case ("logStats"): {
			logStats = newVal.toLowerCase();
			break;
		}
		case ("excludeChemHem"): {
			excludeChemHem = newVal.toLowerCase();
			break;
		}
		case ("useFullVersion"): {
			useFullVersion = newVal.toLowerCase();
			break;
		}
		case ("securityPhrase"): {
			securityPhrase = newVal;
			break;
		}
		case ("awivSecurityPhrase"): {
			awivSecurityPhrase = newVal;
			break;
		}
		case ("awivNotUsed"): {
			awivNotUsed = newVal;
			break;
		}
		case ("rootAppender"): {
			rootAppender = newVal;
			break;
		}
		case ("logBufferSize"): {
			logBufferSize = newVal;
			break;
		}
		case ("log4netInternalDebug"): {
			log4netInternalDebug = newVal.toLowerCase();
			break;
		}
		case ("caipConfigFile"): {
			caipConfigFile = newVal;
		}
		case ("db_server"): {
			db_server = newVal;
			break;
		}
		case ("db_databaseName"): {
			db_databaseName = newVal;
			break;
		}
		case ("db_webUsername"): {
			db_webUsername = newVal;
			break;
		}
		case ("db_webPassword"): {
			db_webPassword = newVal;
			break;
		}
		case ("db_webConnectionString1"): {
			db_webConnectionString1 = newVal;
			break;
		}
		case ("db_webConnectionString2"): {
			db_webConnectionString2 = newVal;
			break;
		}
		case ("db_log4netUsername"): {
			db_log4netUsername = newVal;
			break;
		}
		case ("db_log4netPassword"): {
			db_log4netPassword = newVal;
			break;
		}
		case ("db_log4netConnectionString1"): {
			db_log4netConnectionString1 = newVal;
			break;
		}
		case ("db_log4netConnectionString2"): {
			db_log4netConnectionString2 = newVal;
			break;
		}
		case ("db_contextUsername"): {
			db_contextUsername = newVal;
			break;
		}
		case ("db_contextPassword"): {
			db_contextPassword = newVal;
			break;
		}
		case ("db_contextConnectionString1"): {
			db_contextConnectionString1 = newVal;
			break;
		}
		case ("db_contextConnectionString2"): {
			db_contextConnectionString2 = newVal;
			break;
		}
		case ("db_username"): {
			db_username = newVal;
			break;
		}
		case ("db_password"): {
			db_password = newVal;
			break;
		}
		default: {
			WScript.StdOut.WriteLine("**Begin Message*******************************************************");
			WScript.StdOut.WriteLine("Setting for '" + leftSide + "' ignored: " + line);
			WScript.StdOut.WriteLine("**End Message*********************************************************");
		}
	}
}

if (db_webUsername.length<1) db_webUsername = db_username;
if (db_log4netUsername.length<1) db_log4netUsername = db_username;
if (db_contextUsername.length<1) db_contextUsername = db_username;

if (db_webPassword.length<1) db_webPassword = db_password;
if (db_log4netPassword.length<1) db_log4netPassword = db_password;
if (db_contextPassword.length<1) db_contextPassword = db_password;

var log4netDom=getLog4netDom();
var log4netDomChanged = false;
var nodeList = log4netDom.selectNodes("/log4net/root/appender-ref");
if (nodeList.length>0 && rootAppender!=null && rootAppender.length>0) {
	nodeList.item(0).setAttribute("ref", rootAppender);
	WScript.StdOut.WriteLine("set root logger in log4net.xml to '" + rootAppender + "'");
	log4netDomChanged = true;
}

nodeList = log4netDom.selectNodes("/log4net/appender[@type='log4net.Appender.AdoNetAppender']/connectionString");
if (nodeList.length>0) {
    log4netDomChanged = true;
    var changeCount = 0;
    for (var i = 0; i < nodeList.length; i++) {
        nodeList.item(i).setAttribute("value", stuffConnectionString(db_log4netConnectionString1, db_server, db_databaseName, db_log4netUsername, db_log4netPassword));
        changeCount++;
    }
	WScript.StdOut.WriteLine("set connection string in log4net.xml " + changeCount + " time(s)");
}

nodeList = log4netDom.selectNodes("/log4net/appender[@type='log4net.Appender.AdoNetAppender']/bufferSize");
if (nodeList.length>0 && logBufferSize!=null && logBufferSize.length>0) {
    log4netDomChanged = true;
    var changeCount = 0;
    for (var i = 0; i < nodeList.length; i++) {
        nodeList.item(i).setAttribute("value", logBufferSize);
        changeCount++;
    }
	WScript.StdOut.WriteLine("set 'logBufferSize' in log4net.xml to " + logBufferSize + " " + changeCount + " time(s)");
}

if (log4netDomChanged) {
	var fileName1 = getLog4netFileName();
	fileSystem.DeleteFile(fileName1);
	var newFile1 = fileSystem.OpenTextFile(fileName1, 8, true);
	newFile1.Write(log4netDom.xml);
	newFile1.Close();
}

var webConfigDom=getWebConfigDom();
if (isVistaweb(webConfigDom)) {
	changeWebDom(webConfigDom,"/configuration/appSettings/add[@key='allowViewLog']",allowViewLog);
	changeWebDom(webConfigDom,"/configuration/daoConfig/add[@key='protocol_CDS.chemHemExcluded']",excludeChemHem);
	changeWebDom(webConfigDom,"/configuration/userActivity/add[@key='userActivity.logStats']",logStats);
	changeWebDom(webConfigDom,"/configuration/page/add[@key='page.useFullVersion']",useFullVersion);
	changeWebDom(webConfigDom,"/configuration/page/add[@key='vistaConnection.securityPhrase' or @key='fhieConnection.securityPhrase']",securityPhrase);
	changeWebDom(webConfigDom,"/configuration/page/add[@key='awiv.securityPhrase']",awivSecurityPhrase);
	changeWebDom(webConfigDom,"/configuration/page/add[@key='awiv.notUsed']",awivNotUsed);
	
	var connectString1 = stuffConnectionString(db_webConnectionString1,db_server,db_databaseName,db_webUsername,db_webPassword);
	var connectString2 = stuffConnectionString(db_webConnectionString2,db_server,db_databaseName,db_webUsername,db_webPassword);
	changeWebDom(webConfigDom,"/configuration/userActivity/add[@key='userActivity.connectionString']", connectString1);
	changeWebDom(webConfigDom,"/configuration/userActivity/add[@key='userActivity.altConnectionString']", connectString2);
	changeWebDom(webConfigDom,"/configuration/appSettings/add[@key='caipConfigFile']",caipConfigFile);
}
else if (isVwContext(webConfigDom)) {
	//** vwContext **/
	var connectString1 = stuffConnectionString(db_contextConnectionString1,db_server,db_databaseName,db_contextUsername,db_contextPassword);
	var connectString2 = stuffConnectionString(db_contextConnectionString2,db_server,db_databaseName,db_contextUsername,db_contextPassword);
	changeWebDom(webConfigDom, "/configuration/spring/sp:objects/sp:object[@id='connectionFactory']/sp:constructor-arg[@name='connectionString']", connectString1);
	changeWebDom(webConfigDom, "/configuration/spring/sp:objects/sp:object[@id='connectionFactory']/sp:constructor-arg[@name='altConnectionString']", connectString2);
}

if (log4netInternalDebug!=null && log4netInternalDebug.length>0) {
	changeWebDom(webConfigDom,"/configuration/appSettings/add[key='log4net.Internal.Debug']",log4netInternalDebug);
}

nodeList = webConfigDom.selectNodes("/configuration/system.web/compilation[@debug='true']");
if (nodeList.length>0) {
	nodeList.item(0).setAttribute("debug","false");
	WScript.StdOut.WriteLine("set 'conpilation.debug' in web.config to 'false'");
}

nodeList = webConfigDom.selectNodes("/configuration/system.web/trace[@enabled='true']");
if (nodeList.length>0) {
	nodeList.item(0).setAttribute("enabled","false");
	WScript.StdOut.WriteLine("set 'trace.enabled' in web.config to 'false'");
}

var fileName2 = getWebConfigName();
fileSystem.DeleteFile(fileName2);
var newFile2 = fileSystem.OpenTextFile(fileName2, 8, true);
newFile2.Write(webConfigDom.xml);
newFile2.Close();

WScript.StdOut.WriteLine("=======================");
WScript.StdOut.WriteLine("Registering ActiveX");
var cShell = WScript.CreateObject("WScript.Shell");
cShell.Exec("regsvr32 /s " + getAwivActiveXName());

WScript.StdOut.WriteLine("");
WScript.StdOut.WriteLine("=======================");
WScript.StdOut.WriteLine("configuration completed");
WScript.Quit(0);
//*************************** End of Program ***********************************

function getLog4netFileName() {
	return WScript.Arguments.Item(1) + "\\resources\\xml\\log4net.xml";
}

function getWebConfigName() {
	return WScript.Arguments.Item(1) + "\\web.config";
}

function getAwivActiveXName() {
	return WScript.Arguments.Item(1) + "\\bin\\AWIVEncryption.ocx";
}

function getLog4netDom() {
	var fileName = getLog4netFileName();
	if (!(fileSystem.FileExists(fileName))) {
		WScript.StdOut.WriteLine("log4net.xml file not found in " + fileName);
		return null;
	}
	var xmlDom=getXmlDom();
	xmlDom.load(fileName);
	if (xmlDom.parseError.errorCode!=0) {
		WScript.StdOut.WriteLine("could not open log4net.xml");
		return null;
	}
	xmlDom.setProperty("SelectionLanguage","XPath");
	return xmlDom;
}

function getWebConfigDom() {
	var fileName = getWebConfigName();
	if (!(fileSystem.FileExists(fileName))) {
		WScript.StdOut.WriteLine("web.config file not found in " + fileName);
		return null;
	}
	var xmlDom=getXmlDom();
	xmlDom.load(fileName);
	if (xmlDom.parseError.errorCode!=0) {
		WScript.StdOut.WriteLine("could not open web.config");
		return null;
	}
	xmlDom.setProperty("SelectionLanguage","XPath");
	return xmlDom;
}

function getXmlDom() {
	var xmlDom = null;
	try {
		xmlDom = new ActiveXObject("MSXML2.DOMDocument.4.0");
	}
	catch (ex) {
		xmlDom = new ActiveXObject("MSXML2.DOMDocument.6.0");
	}
	xmlDom.async = false;
	xmlDom.validateOnParse=false;
	xmlDom.resolveExternals=false;
	xmlDom.setProperty("SelectionNamespaces", "xmlns:sp='http://www.springframework.net'");

	return xmlDom;
}

function isVistaweb(xmlDom) {
	var nodeList = xmlDom.selectNodes("/configuration/userActivity/add[@key='userActivity.logStats']");
	if (nodeList!=null && nodeList.length>0) return true;
	return false;
}

function isVwContext(xmlDom) {
	var nodeList = xmlDom.selectNodes("/configuration/spring/sp:objects/sp:object[@type='Resolve.aspx']");
	if (nodeList!=null && nodeList.length>0) return true;
	return false;
}

function replaceStringWith(originalString, stringToFind, stringToStuff) {
	var index = originalString.indexOf(stringToFind);
	if (index<0) return originalString;
	return originalString.substring(0,index) + stringToStuff + originalString.substring(index+stringToFind.length);
}

function stuffConnectionString(connectionString, serverName, dbName, userName, password) {
	return replaceStringWith(replaceStringWith(replaceStringWith(replaceStringWith(connectionString,"$server$",serverName),"$database$",dbName),"$username$",userName),"$password$",password);
}

function changeWebDom(xmlDom, xPath, newValue) {
	var nodeList = xmlDom.selectNodes(xPath);
	if (nodeList.length<1) {
		return;
	}
	for(var i=0;i<nodeList.length;i++) {
		nodeList.item(i).setAttribute("value", newValue);
		WScript.StdOut.WriteLine("changed " + (i+1) + " of " + nodeList.length + " for '" + xPath + "' in web.config to " + newValue);
	}
}
