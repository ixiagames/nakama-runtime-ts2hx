package global.nkruntime;

@:enum extern abstract SortOrder(String) from String to String {
	var ASCENDING = "asc";
	var DESCENDING = "desc";
}