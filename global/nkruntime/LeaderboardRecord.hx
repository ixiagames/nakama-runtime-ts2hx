package global.nkruntime;

/**
	Leaderboard Entry
**/
typedef LeaderboardRecord = {
	var leaderboardId : String;
	var ownerId : String;
	var username : String;
	var score : Float;
	var subscore : Float;
	var numScore : Float;
	var metadata : { };
	var createTime : Float;
	var updateTime : Float;
	var expiryTime : Float;
};