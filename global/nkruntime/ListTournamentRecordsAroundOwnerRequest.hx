package global.nkruntime;

typedef ListTournamentRecordsAroundOwnerRequest = {
	@:optional
	var tournamentId : String;
	@:optional
	var limit : Float;
	@:optional
	var ownerId : String;
	@:optional
	var expiry : String;
};