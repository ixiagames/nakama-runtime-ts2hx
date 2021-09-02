package global.nkruntime;

typedef Channel = {
	@:optional
	var id : String;
	@:optional
	var presences : Array<Presence>;
	@:optional
	var self : Presence;
	@:optional
	var roomName : String;
	@:optional
	var groupId : String;
	@:optional
	var userIdOne : String;
	@:optional
	var userIdTwo : String;
};