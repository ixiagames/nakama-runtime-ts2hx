package global.nkruntime;

/**
	Match loop function definition.
**/
typedef MatchLoopFunction = (ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, messages:Array<MatchMessage>) -> Null<{ var state : MatchState; }>;