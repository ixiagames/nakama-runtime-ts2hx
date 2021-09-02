package global.nkruntime;

@:native("nkruntime.ValidatedPurchaseStore") @:enum extern abstract ValidatedPurchaseStore(Int) from Int to Int {
	var APPLE_APP_STORE;
	var GOOGLE_PLAY_STORE;
	var HUAWEI_APP_GALLERY;
}