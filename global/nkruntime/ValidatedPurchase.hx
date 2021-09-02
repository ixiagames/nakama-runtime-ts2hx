package global.nkruntime;

typedef ValidatedPurchase = {
	@:optional
	var productId : String;
	@:optional
	var transactionId : String;
	@:optional
	var store : ValidatedPurchaseStore;
	@:optional
	var purchaseTime : String;
	@:optional
	var createTime : String;
	@:optional
	var updateTime : String;
	@:optional
	var providerPayload : String;
	@:optional
	var environment : ValidatedPurchaseEnvironment;
};