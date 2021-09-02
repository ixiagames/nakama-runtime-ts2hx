package global.nkruntime;

/**
	Leaderboard reset hook function definition.
**/
typedef LeaderboardResetFunction = (ctx:Context, logger:Logger, nk:Nakama, leaderboard:Leaderboard, reset:Float) -> Void;