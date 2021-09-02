package global.nkruntime;

/**
	User update account object
**/
typedef UserUpdateAccount = {
	var userId : String;
	@:optional
	var username : String;
	@:optional
	var displayName : String;
	@:optional
	var avatarUrl : String;
	@:optional
	var langTag : String;
	@:optional
	var location : String;
	@:optional
	var timezone : String;
	@:optional
	var metadata : { };
};