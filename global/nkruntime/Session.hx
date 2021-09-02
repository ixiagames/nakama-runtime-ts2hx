package global.nkruntime;

typedef Session = {
	@:optional
	var created : Bool;
	@:optional
	var token : String;
	@:optional
	var refresh_token : String;
};