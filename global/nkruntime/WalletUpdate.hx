package global.nkruntime;

/**
	Wallet Update
**/
typedef WalletUpdate = {
	var userId : String;
	var changeset : { };
	@:optional
	var metadata : { };
};