package global.nkruntime;

typedef AccountGameCenter = {
	@:optional
	var playerId : String;
	@:optional
	var bundleId : String;
	@:optional
	var timestampSeconds : String;
	@:optional
	var salt : String;
	@:optional
	var signature : String;
	@:optional
	var publicKeyUrl : String;
	@:optional
	var vars : SessionVars;
};