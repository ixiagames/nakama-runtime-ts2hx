package global.nkruntime;

@:enum extern abstract OverrideOperator(String) from String to String {
	var BEST = "best";
	var SET = "set";
	var INCREMENTAL = "incr";
	var DECREMENTAL = "decr";
}