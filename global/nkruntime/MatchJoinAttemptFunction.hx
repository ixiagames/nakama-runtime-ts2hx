package global.nkruntime;

/**
	Match join attempt function definition.
**/
typedef MatchJoinAttemptFunction = (ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presence:Presence, metadata:{ }) -> Null<{ var state : MatchState; var accept : Bool; @:optional var rejectMessage : String; }>;