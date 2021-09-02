package global.nkruntime;

typedef AuthenticateSteamRequest = {
	@:optional
	var account : AccountSteam;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};