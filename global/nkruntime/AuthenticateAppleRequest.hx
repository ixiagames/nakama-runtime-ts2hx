package global.nkruntime;

typedef AuthenticateAppleRequest = {
	@:optional
	var account : AccountApple;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};