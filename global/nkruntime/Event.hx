package global.nkruntime;

typedef Event = {
	@:optional
	var name : String;
	@:optional
	var properties : Array<EventPropertiesEntry>;
	@:optional
	var timestamp : String;
	@:optional
	var external : Bool;
};