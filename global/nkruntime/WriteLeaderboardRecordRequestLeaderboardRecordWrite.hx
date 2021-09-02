package global.nkruntime;

typedef WriteLeaderboardRecordRequestLeaderboardRecordWrite = {
	@:optional
	var score : String;
	@:optional
	var subscore : String;
	@:optional
	var metadata : String;
};