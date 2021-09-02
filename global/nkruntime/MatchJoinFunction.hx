package global.nkruntime;

/**
	Match join function definition.
**/
typedef MatchJoinFunction = (ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presences:Array<Presence>) -> Null<{ var state : MatchState; }>;