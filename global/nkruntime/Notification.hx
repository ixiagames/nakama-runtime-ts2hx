package global.nkruntime;

/**
	Notification Object
**/
typedef Notification = {
	var code : Float;
	var content : { };
	var persistent : Bool;
	var senderId : String;
	var subject : String;
	var userId : String;
};