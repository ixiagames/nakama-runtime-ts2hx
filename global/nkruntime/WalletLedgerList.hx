package global.nkruntime;

typedef WalletLedgerList = {
	var items : Array<WalletLedgerResult>;
	@:optional
	var cursor : String;
};