package global.nkruntime;

typedef NotificationRequest = {
	var code : Float;
	var content : { };
	@:optional
	var persistent : Bool;
	@:optional
	var senderId : String;
	var subject : String;
	var userId : String;
};