package global.nkruntime;

typedef LeaderboardRecordList = {
	@:optional
	var records : Array<LeaderboardRecord>;
	@:optional
	var ownerRecords : Array<LeaderboardRecord>;
	@:optional
	var nextCursor : String;
	@:optional
	var prevCursor : String;
};