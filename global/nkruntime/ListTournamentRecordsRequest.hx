package global.nkruntime;

typedef ListTournamentRecordsRequest = {
	@:optional
	var tournamentId : String;
	@:optional
	var ownerIds : Array<String>;
	@:optional
	var limit : Float;
	@:optional
	var cursor : String;
	@:optional
	var expiry : String;
};