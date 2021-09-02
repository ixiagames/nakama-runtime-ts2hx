package global.nkruntime;

/**
	The context of the current execution; used to observe and pass on cancellation signals.
**/
typedef Context = {
	var env : { };
	var executionMode : String;
	var node : String;
	var queryParams : { };
	var userId : String;
	var username : String;
	var vars : { };
	var userSessionExp : Float;
	var sessionId : String;
	var clientIp : String;
	var clientPort : String;
	var matchId : String;
	var matchNode : String;
	var matchLabel : String;
	var matchTickRate : Float;
};