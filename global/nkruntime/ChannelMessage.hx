package global.nkruntime;

typedef ChannelMessage = {
	@:optional
	var channelId : String;
	@:optional
	var messageId : String;
	@:optional
	var code : Float;
	@:optional
	var senderId : String;
	@:optional
	var username : String;
	@:optional
	var content : String;
	@:optional
	var createTime : String;
	@:optional
	var updateTime : String;
	@:optional
	var persistent : Bool;
	@:optional
	var roomName : String;
	@:optional
	var groupId : String;
	@:optional
	var userIdOne : String;
	@:optional
	var userIdTwo : String;
};