package global.nkruntime;

typedef ValidatedPurchaseList = {
	@:optional
	var validatedPurchases : Array<ValidatedPurchase>;
	@:optional
	var cursor : String;
};