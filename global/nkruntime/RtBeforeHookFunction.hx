package global.nkruntime;

/**
	A realtime before hook function definition.
**/
typedef RtBeforeHookFunction<T> = (ctx:Context, logger:Logger, nk:Nakama, envelope:T) -> ts.AnyOf2<Void, T>;