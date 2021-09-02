package global.nkruntime;

@:enum extern abstract Operator(String) from String to String {
	var BEST = "best";
	var SET = "set";
	var INCREMENTAL = "incr";
}