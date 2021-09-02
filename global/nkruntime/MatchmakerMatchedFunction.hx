package global.nkruntime;

/**
	Matchmaker matched hook function definition.
**/
typedef MatchmakerMatchedFunction = (ctx:Context, logger:Logger, nk:Nakama, matches:Array<MatchmakerResult>) -> ts.AnyOf2<String, Void>;