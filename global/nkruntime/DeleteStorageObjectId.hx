package global.nkruntime;

typedef DeleteStorageObjectId = {
	@:optional
	var collection : String;
	@:optional
	var key : String;
	@:optional
	var version : String;
};