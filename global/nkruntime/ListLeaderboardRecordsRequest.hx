package global.nkruntime;

typedef ListLeaderboardRecordsRequest = {
	@:optional
	var leaderboardId : String;
	@:optional
	var ownerIds : Array<String>;
	@:optional
	var limit : Float;
	@:optional
	var cursor : String;
	@:optional
	var expiry : String;
};