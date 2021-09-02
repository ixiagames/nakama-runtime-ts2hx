package global.nkruntime;

typedef AuthenticateGameCenterRequest = {
	@:optional
	var account : AccountGameCenter;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};