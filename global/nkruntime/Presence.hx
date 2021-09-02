package global.nkruntime;

/**
	Presence object
**/
typedef Presence = {
	var userId : String;
	var sessionId : String;
	var username : String;
	var node : String;
	@:optional
	var status : String;
	@:optional
	var hidden : Bool;
	@:optional
	var persistence : Bool;
	@:optional
	var reason : PresenceReason;
};