package global.nkruntime;

typedef TournamentRecordList = {
	@:optional
	var records : Array<LeaderboardRecord>;
	@:optional
	var ownerRecords : Array<LeaderboardRecord>;
	@:optional
	var prevCursor : String;
	@:optional
	var nextCursor : String;
};