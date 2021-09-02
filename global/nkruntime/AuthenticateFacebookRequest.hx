package global.nkruntime;

typedef AuthenticateFacebookRequest = {
	@:optional
	var account : AccountFacebook;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
	@:optional
	var sync : Bool;
};