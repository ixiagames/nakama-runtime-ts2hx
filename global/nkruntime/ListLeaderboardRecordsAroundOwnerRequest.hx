package global.nkruntime;

typedef ListLeaderboardRecordsAroundOwnerRequest = {
	@:optional
	var leaderboardId : String;
	@:optional
	var limit : Float;
	@:optional
	var ownerId : String;
	@:optional
	var expiry : String;
};