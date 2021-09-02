package global.nkruntime;

typedef ChannelMessageList = {
	@:optional
	var messages : Array<ChannelMessage>;
	@:optional
	var nextCursor : String;
	@:optional
	var prevCursor : String;
	@:optional
	var cacheableCursor : String;
};