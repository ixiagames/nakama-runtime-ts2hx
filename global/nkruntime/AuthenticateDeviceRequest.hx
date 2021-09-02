package global.nkruntime;

typedef AuthenticateDeviceRequest = {
	@:optional
	var account : AccountDevice;
	@:optional
	var create : Bool;
	@:optional
	var username : String;
};