package global.nkruntime;

/**
	A realtime after hook function definition.
**/
typedef RtAfterHookFunction<T> = (ctx:Context, logger:Logger, nk:Nakama, envelope:T) -> Void;