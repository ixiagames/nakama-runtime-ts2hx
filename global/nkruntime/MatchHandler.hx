package global.nkruntime;

/**
	Match handler definitions
**/
typedef MatchHandler = {
	dynamic function matchInit(ctx:Context, logger:Logger, nk:Nakama, params:{ }):{
		var state : MatchState;
		var tickRate : Float;
		var label : String;
	};
	dynamic function matchJoinAttempt(ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presence:Presence, metadata:{ }):Null<{
		var state : MatchState;
		var accept : Bool;
		@:optional
		var rejectMessage : String;
	}>;
	dynamic function matchJoin(ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presences:Array<Presence>):Null<{
		var state : MatchState;
	}>;
	dynamic function matchLeave(ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, presences:Array<Presence>):Null<{
		var state : MatchState;
	}>;
	dynamic function matchLoop(ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, messages:Array<MatchMessage>):Null<{
		var state : MatchState;
	}>;
	dynamic function matchTerminate(ctx:Context, logger:Logger, nk:Nakama, dispatcher:MatchDispatcher, tick:Float, state:MatchState, graceSeconds:Float):Null<{
		var state : MatchState;
	}>;
};