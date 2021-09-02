package global.nkruntime;

@:native("nkruntime.ValidatedPurchaseEnvironment") @:enum extern abstract ValidatedPurchaseEnvironment(Int) from Int to Int {
	var UNKNOWN;
	var SANDBOX;
	var PRODUCTION;
}