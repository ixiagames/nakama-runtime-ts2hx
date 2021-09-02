package global.nkruntime;

/**
	A Before Hook function definition.
**/
typedef BeforeHookFunction<T> = (ctx:Context, logger:Logger, nk:Nakama, data:T) -> ts.AnyOf2<Void, T>;