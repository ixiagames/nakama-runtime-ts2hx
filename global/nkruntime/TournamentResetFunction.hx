package global.nkruntime;

/**
	Tournament reset hook function definition.
**/
typedef TournamentResetFunction = (ctx:Context, logger:Logger, nk:Nakama, tournament:Tournament, end:Float, reset:Float) -> Void;