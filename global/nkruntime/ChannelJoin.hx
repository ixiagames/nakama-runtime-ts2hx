package global.nkruntime;

typedef ChannelJoin = {
	@:optional
	var target : String;
	@:optional
	var type : Float;
	@:optional
	var persistence : Bool;
	@:optional
	var hidden : Bool;
};