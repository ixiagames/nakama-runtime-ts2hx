package global.nkruntime;

/**
	Tournament Entry
**/
typedef Tournament = {
	var id : String;
	var title : String;
	var description : String;
	var category : Float;
	var sortOrder : SortOrder;
	var size : Float;
	var maxSize : Float;
	var maxNumScore : Float;
	var duration : Float;
	var startActive : Float;
	var endActive : Float;
	var canEnter : Bool;
	var nextReset : String;
	var metadata : { };
	var createTime : Float;
	var startTime : Float;
	var endTime : Float;
};