package global.nkruntime;

typedef LeaderboardList = {
	var leaderboards : Array<Leaderboard>;
	@:optional
	var cursor : String;
};