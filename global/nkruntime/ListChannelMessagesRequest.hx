package global.nkruntime;

typedef ListChannelMessagesRequest = {
	@:optional
	var channelId : String;
	@:optional
	var limit : Float;
	@:optional
	var forward : Bool;
	@:optional
	var cursor : String;
};