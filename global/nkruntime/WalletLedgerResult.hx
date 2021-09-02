package global.nkruntime;

/**
	Wallet Ledger Update Result
**/
typedef WalletLedgerResult = {
	var id : String;
	var userId : String;
	var createTime : Float;
	var updateTime : Float;
	var changeset : { };
	var metadata : { };
};