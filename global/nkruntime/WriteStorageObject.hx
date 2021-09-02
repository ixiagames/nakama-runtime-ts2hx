package global.nkruntime;

typedef WriteStorageObject = {
	@:optional
	var collection : String;
	@:optional
	var key : String;
	@:optional
	var value : String;
	@:optional
	var version : String;
	@:optional
	var permissionRead : Float;
	@:optional
	var permissionWrite : Float;
};