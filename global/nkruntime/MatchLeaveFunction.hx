package global.nkruntime;

/**
	Match leave function definition.
**/
typedef MatchLeaveFunction = (ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presences:Array<Presence>) -> Null<{ var state : MatchState; }>;