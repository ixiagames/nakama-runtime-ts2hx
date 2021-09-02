package global.nkruntime;

/**
	Match Message definition
**/
typedef MatchMessage = {
	var sender : Presence;
	var persistence : Bool;
	var status : String;
	var opCode : Float;
	var data : String;
	var reliable : Bool;
	var receiveTime : Float;
};