package global.nkruntime;

typedef AuthenticateGoogleRequest = {
	@:optional
	var account : AccountGoogle;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};