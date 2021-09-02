package global.nkruntime;

/**
	Match terminate function definition.
**/
typedef MatchTerminateFunction = (ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, graceSeconds:Float) -> Null<{ var state : MatchState; }>;