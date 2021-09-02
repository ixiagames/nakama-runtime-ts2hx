package global.nkruntime;

/**
	Account object
**/
typedef Account = {
	var user : User;
	var wallet : Wallet;
	var email : String;
	var devices : Array<AccountDevice>;
	var customId : String;
	var verifyTime : Float;
	var disableTime : Float;
};