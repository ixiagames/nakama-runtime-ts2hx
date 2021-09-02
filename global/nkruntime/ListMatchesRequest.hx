package global.nkruntime;

typedef ListMatchesRequest = {
	@:optional
	var limit : Float;
	@:optional
	var authoritative : Bool;
	@:optional
	var label : String;
	@:optional
	var minSize : Float;
	@:optional
	var maxSize : Float;
	@:optional
	var query : String;
};