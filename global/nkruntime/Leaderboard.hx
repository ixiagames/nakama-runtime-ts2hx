package global.nkruntime;

/**
	Leaderboard Entry
**/
typedef Leaderboard = {
	var id : String;
	var title : String;
	var description : String;
	var category : Float;
	var authoritative : Bool;
	var sortOrder : SortOrder;
	@:native("operator")
	var operator_ : Operator;
	var prevReset : Float;
	var nextReset : Float;
	var metadata : { };
	var createTime : Float;
};