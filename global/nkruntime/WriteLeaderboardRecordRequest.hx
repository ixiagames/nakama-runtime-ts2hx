package global.nkruntime;

typedef WriteLeaderboardRecordRequest = {
	@:optional
	var leaderboardId : String;
	@:optional
	var record : WriteLeaderboardRecordRequestLeaderboardRecordWrite;
};