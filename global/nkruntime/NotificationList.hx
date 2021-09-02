package global.nkruntime;

typedef NotificationList = {
	@:optional
	var notifications : Array<Notification>;
	@:optional
	var cacheableCursor : String;
};