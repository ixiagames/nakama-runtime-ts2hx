package global.nkruntime;

/**
	Match initialization function definition.
**/
typedef MatchInitFunction = (ctx:Context, logger:Logger, nk:Nakama, params:{ }) -> { var state : MatchState; var tickRate : Float; var label : String; };