package global.nkruntime;

/**
	The injector used to initialize features of the game server.
**/
typedef Initializer = {
	/**
		Register an RPC function by its ID to be called as a S2S function or by game clients.
	**/
	function registerRpc(id:String, func:RpcFunction):Void;
	/**
		Register a hook function to be run before an RPC function is invoked.
		The RPC call is identified by the id param.
	**/
	function registerRtBefore(id:RtHookMessage, func:RtBeforeHookFunction<Envelope>):Void;
	/**
		Register a hook function to be run after an RPC function is invoked.
		The RPC call is identified by the id param.
	**/
	function registerRtAfter(id:RtHookMessage, func:RtAfterHookFunction<Envelope>):Void;
	/**
		Register Before Hook for RPC getAccount function.
	**/
	function registerBeforeGetAccount(fn:BeforeHookFunction<Void>):Void;
	/**
		Register After Hook for RPC getAccount function.
	**/
	function registerAfterGetAccount(fn:AfterHookFunction<Account, Void>):Void;
	/**
		Register before Hook for RPC updateAccount function.
	**/
	function registerBeforeUpdateAccount(fn:BeforeHookFunction<UserUpdateAccount>):Void;
	/**
		Register after Hook for RPC updateAccount function.
	**/
	function registerAfterUpdateAccount(fn:AfterHookFunction<Void, UserUpdateAccount>):Void;
	/**
		Register before Hook for RPC authenticateApple function.
	**/
	function registerBeforeAuthenticateApple(fn:BeforeHookFunction<AuthenticateAppleRequest>):Void;
	/**
		Register After Hook for RPC authenticateApple function.
	**/
	function registerAfterAuthenticateApple(fn:AfterHookFunction<Session, AuthenticateAppleRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateCustom function.
	**/
	function registerBeforeAuthenticateCustom(fn:BeforeHookFunction<AuthenticateCustomRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateCustom function.
	**/
	function registerAfterAuthenticateCustom(fn:AfterHookFunction<Session, AuthenticateCustomRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateDevice function.
	**/
	function registerBeforeAuthenticateDevice(fn:BeforeHookFunction<AuthenticateDeviceRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateDevice function.
	**/
	function registerAfterAuthenticateDevice(fn:AfterHookFunction<Session, AuthenticateDeviceRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateEmail function.
	**/
	function registerBeforeAuthenticateEmail(fn:BeforeHookFunction<AuthenticateEmailRequest>):Void;
	/**
		Register after Hook for RPC uthenticateEmail function.
	**/
	function registerAfterAuthenticateEmail(fn:AfterHookFunction<Session, AuthenticateEmailRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateFacebook function.
	**/
	function registerBeforeAuthenticateFacebook(fn:BeforeHookFunction<AuthenticateFacebookRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateFacebook function.
	**/
	function registerAfterAuthenticateFacebook(fn:AfterHookFunction<Session, AuthenticateFacebookRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateFacebookInstantGame function.
	**/
	function registerBeforeAuthenticateFacebookInstantGame(fn:BeforeHookFunction<AuthenticateFacebookInstantGameRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateFacebookInstantGame function.
	**/
	function registerAfterAuthenticateFacebookInstantGame(fn:AfterHookFunction<Session, AuthenticateFacebookInstantGameRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateGameCenter function.
	**/
	function registerBeforeAuthenticateGameCenter(fn:BeforeHookFunction<AuthenticateGameCenterRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateGameCenter function.
	**/
	function registerAfterAuthenticateGameCenter(fn:AfterHookFunction<Session, AuthenticateGameCenterRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateGoogle function.
	**/
	function registerBeforeAuthenticateGoogle(fn:BeforeHookFunction<AuthenticateGoogleRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateGoogle function.
	**/
	function registerAfterAuthenticateGoogle(fn:AfterHookFunction<Session, AuthenticateGoogleRequest>):Void;
	/**
		Register before Hook for RPC AuthenticateSteam function.
	**/
	function registerBeforeAuthenticateSteam(fn:BeforeHookFunction<AuthenticateSteamRequest>):Void;
	/**
		Register after Hook for RPC AuthenticateSteam function.
	**/
	function registerAfterAuthenticateSteam(fn:AfterHookFunction<Session, AuthenticateSteamRequest>):Void;
	/**
		Register before Hook for RPC ChannelMessages function.
	**/
	function registerBeforeListChannelMessages(fn:BeforeHookFunction<ListChannelMessagesRequest>):Void;
	/**
		Register after Hook for RPC ChannelMessages function.
	**/
	function registerAfterListChannelMessages(fn:AfterHookFunction<ChannelMessageList, ListChannelMessagesRequest>):Void;
	/**
		Register before Hook for RPC BeforeListFriends function.
	**/
	function registerBeforeListFriends(fn:BeforeHookFunction<ListFriendsRequest>):Void;
	/**
		Register after Hook for RPC BeforeListFriends function.
	**/
	function registerAfterListFriends(fn:AfterHookFunction<FriendList, ListFriendsRequest>):Void;
	/**
		Register before Hook for RPC AddFriends function.
	**/
	function registerBeforeAddFriends(fn:BeforeHookFunction<AddFriendsRequest>):Void;
	/**
		Register after Hook for RPC AddFriends function.
	**/
	function registerAfterAddFriends(fn:AfterHookFunction<Void, AddFriendsRequest>):Void;
	/**
		Register before Hook for RPC DeleteFriends function.
	**/
	function registerBeforeDeleteFriends(fn:BeforeHookFunction<DeleteFriendsRequest>):Void;
	/**
		Register after Hook for RPC DeleteFriends function.
	**/
	function registerAfterDeleteFriends(fn:AfterHookFunction<Void, DeleteFriendsRequest>):Void;
	/**
		Register before Hook for RPC BlockFriends function.
	**/
	function registerBeforeBlockFriends(fn:BeforeHookFunction<BlockFriendsRequest>):Void;
	/**
		Register after Hook for RPC BlockFriends function.
	**/
	function registerAfterBlockFriends(fn:AfterHookFunction<Void, BlockFriendsRequest>):Void;
	/**
		Register before Hook for RPC ImportFacebookFriends function.
	**/
	function registerBeforeImportFacebookFriends(fn:BeforeHookFunction<ImportFacebookFriendsRequest>):Void;
	/**
		Register after Hook for RPC ImportFacebookFriends function.
	**/
	function registerAfterImportFacebookFriends(fn:AfterHookFunction<Void, ImportFacebookFriendsRequest>):Void;
	/**
		Register before Hook for RPC ImportSteamFriends function.
	**/
	function registerBeforeImportSteamFriends(fn:BeforeHookFunction<ImportSteamFriendsRequest>):Void;
	/**
		Register after Hook for RPC ImportSteamFriends function.
	**/
	function registerAfterImportSteamFriends(fn:AfterHookFunction<Void, ImportSteamFriendsRequest>):Void;
	/**
		Register before Hook for RPC CreateGroup function.
	**/
	function registerBeforeCreateGroup(fn:BeforeHookFunction<CreateGroupRequest>):Void;
	/**
		Register after Hook for RPC CreateGroup function.
	**/
	function registerAfterCreateGroup(fn:AfterHookFunction<Group, CreateGroupRequest>):Void;
	/**
		Register before Hook for RPC UpdateGroup function.
	**/
	function registerBeforeUpdateGroup(fn:BeforeHookFunction<UpdateGroupRequest>):Void;
	/**
		Register after Hook for RPC UpdateGroup function.
	**/
	function registerAfterUpdateGroup(fn:AfterHookFunction<Void, UpdateGroupRequest>):Void;
	/**
		Register before Hook for RPC DeleteGroup function.
	**/
	function registerBeforeDeleteGroup(fn:BeforeHookFunction<DeleteGroupRequest>):Void;
	/**
		Register after Hook for RPC DeleteGroup function.
	**/
	function registerAfterDeleteGroup(fn:AfterHookFunction<Void, DeleteGroupRequest>):Void;
	/**
		Register before Hook for RPC JoinGroup function.
	**/
	function registerBeforeJoinGroup(fn:BeforeHookFunction<JoinGroupRequest>):Void;
	/**
		Register after Hook for RPC JoinGroup function.
	**/
	function registerAfterJoinGroup(fn:AfterHookFunction<Void, JoinGroupRequest>):Void;
	/**
		Register before Hook for RPC LeaveGroup function.
	**/
	function registerBeforeLeaveGroup(fn:BeforeHookFunction<LeaveGroupRequest>):Void;
	/**
		Register after Hook for RPC LeaveGroup function.
	**/
	function registerAfterLeaveGroup(fn:AfterHookFunction<Void, LeaveGroupRequest>):Void;
	/**
		Register before Hook for RPC AddGroupUsers function.
	**/
	function registerBeforeAddGroupUsers(fn:BeforeHookFunction<AddGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC AddGroupUsers function.
	**/
	function registerAfterAddGroupUsers(fn:AfterHookFunction<Void, AddGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC BanGroupUsers function.
	**/
	function registerBeforeBanGroupUsers(fn:BeforeHookFunction<BanGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC BanGroupUsers function.
	**/
	function registerAfterBanGroupUsers(fn:AfterHookFunction<Void, BanGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC KickGroupUsers function.
	**/
	function registerBeforeKickGroupUsers(fn:BeforeHookFunction<KickGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC KickGroupUsers function.
	**/
	function registerAfterKickGroupUsers(fn:AfterHookFunction<Void, KickGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC PromoteGroupUsers function.
	**/
	function registerBeforePromoteGroupUsers(fn:BeforeHookFunction<PromoteGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC PromoteGroupUsers function.
	**/
	function registerAfterPromoteGroupUsers(fn:AfterHookFunction<Void, PromoteGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC DemoteGroupUsers function.
	**/
	function registerBeforeDemoteGroupUsers(fn:BeforeHookFunction<DemoteGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC DemoteGroupUsers function.
	**/
	function registerAfterDemoteGroupUsers(fn:AfterHookFunction<Void, DemoteGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC ListGroupUsers function.
	**/
	function registerBeforeListGroupUsers(fn:BeforeHookFunction<ListGroupUsersRequest>):Void;
	/**
		Register after Hook for RPC ListGroupUsers function.
	**/
	function registerAfterListGroupUsers(fn:AfterHookFunction<GroupUserList, ListGroupUsersRequest>):Void;
	/**
		Register before Hook for RPC ListUserGroups function.
	**/
	function registerBeforeListUserGroups(fn:BeforeHookFunction<ListUserGroupsRequest>):Void;
	/**
		Register after Hook for RPC ListUserGroups function.
	**/
	function registerAfterListUserGroups(fn:AfterHookFunction<UserGroupList, ListUserGroupsRequest>):Void;
	/**
		Register before Hook for RPC ListGroups function.
	**/
	function registerBeforeListGroups(fn:BeforeHookFunction<ListGroupsRequest>):Void;
	/**
		Register after Hook for RPC ListGroups function.
	**/
	function registerAfterListGroups(fn:AfterHookFunction<GroupList, ListGroupsRequest>):Void;
	/**
		Register before Hook for RPC DeleteLeaderboardRecord function.
	**/
	function registerBeforeDeleteLeaderboardRecord(fn:BeforeHookFunction<DeleteLeaderboardRecordRequest>):Void;
	/**
		Register after Hook for RPC DeleteLeaderboardRecord function.
	**/
	function registerAfterDeleteLeaderboardRecord(fn:AfterHookFunction<Void, DeleteLeaderboardRecordRequest>):Void;
	/**
		Register before Hook for RPC ListLeaderboardRecords function.
	**/
	function registerBeforeListLeaderboardRecords(fn:BeforeHookFunction<ListLeaderboardRecordsRequest>):Void;
	/**
		Register after Hook for RPC ListLeaderboardRecords function.
	**/
	function registerAfterListLeaderboardRecords(fn:AfterHookFunction<LeaderboardRecordList, ListLeaderboardRecordsRequest>):Void;
	/**
		Register before Hook for RPC WriteLeaderboardRecord function.
	**/
	function registerBeforeWriteLeaderboardRecord(fn:BeforeHookFunction<WriteLeaderboardRecordRequest>):Void;
	/**
		Register after Hook for RPC WriteLeaderboardRecord function.
	**/
	function registerAfterWriteLeaderboardRecord(fn:AfterHookFunction<LeaderboardRecord, WriteLeaderboardRecordRequest>):Void;
	/**
		Register before Hook for RPC ListLeaderboardRecordsAroundOwner function.
	**/
	function registerBeforeListLeaderboardRecordsAroundOwner(fn:BeforeHookFunction<ListLeaderboardRecordsAroundOwnerRequest>):Void;
	/**
		Register after Hook for RPC ListLeaderboardRecordsAroundOwner function.
	**/
	function registerAfterListLeaderboardRecordsAroundOwner(fn:AfterHookFunction<LeaderboardRecordList, ListLeaderboardRecordsAroundOwnerRequest>):Void;
	/**
		Register before Hook for RPC LinkApple function.
	**/
	function registerBeforeLinkApple(fn:BeforeHookFunction<AccountApple>):Void;
	/**
		Register after Hook for RPC LinkApple function.
	**/
	function registerAfterLinkApple(fn:AfterHookFunction<Void, AccountApple>):Void;
	/**
		Register before Hook for RPC LinkCustom function.
	**/
	function registerBeforeLinkCustom(fn:BeforeHookFunction<AccountCustom>):Void;
	/**
		Register after Hook for RPC LinkCustom function.
	**/
	function registerAfterLinkCustom(fn:AfterHookFunction<Void, AccountCustom>):Void;
	/**
		Register before Hook for RPC LinkDevice function.
	**/
	function registerBeforeLinkDevice(fn:BeforeHookFunction<AccountDevice>):Void;
	/**
		Register after Hook for RPC LinkDevice function.
	**/
	function registerAfterLinkDevice(fn:AfterHookFunction<Void, AccountDevice>):Void;
	/**
		Register before Hook for RPC LinkEmail function.
	**/
	function registerBeforeLinkEmail(fn:BeforeHookFunction<AccountEmail>):Void;
	/**
		Register after Hook for RPC LinkEmail function.
	**/
	function registerAfterLinkEmail(fn:AfterHookFunction<Void, AccountEmail>):Void;
	/**
		Register before Hook for RPC LinkFacebook function.
	**/
	function registerBeforeLinkFacebook(fn:BeforeHookFunction<LinkFacebookRequest>):Void;
	/**
		Register after Hook for RPC LinkFacebook function.
	**/
	function registerAfterLinkFacebook(fn:AfterHookFunction<Void, LinkFacebookRequest>):Void;
	/**
		Register before Hook for RPC LinkFacebookInstantGame function.
	**/
	function registerBeforeLinkFacebookInstantGame(fn:BeforeHookFunction<AccountFacebookInstantGame>):Void;
	/**
		Register after Hook for RPC LinkFacebookInstantGame function.
	**/
	function registerAfterLinkFacebookInstantGame(fn:AfterHookFunction<Void, AccountFacebookInstantGame>):Void;
	/**
		Register before Hook for RPC LinkGameCenter function.
	**/
	function registerBeforeLinkGameCenter(fn:BeforeHookFunction<AccountGameCenter>):Void;
	/**
		Register after Hook for RPC LinkGameCenter function.
	**/
	function registerAfterLinkGameCenter(fn:AfterHookFunction<Void, AccountGameCenter>):Void;
	/**
		Register before Hook for RPC LinkGoogle function.
	**/
	function registerBeforeLinkGoogle(fn:BeforeHookFunction<AccountGoogle>):Void;
	/**
		Register after Hook for RPC LinkGoogle function.
	**/
	function registerAfterLinkGoogle(fn:AfterHookFunction<Void, AccountGoogle>):Void;
	/**
		Register before Hook for RPC LinkSteam function.
	**/
	function registerBeforeLinkSteam(fn:BeforeHookFunction<LinkSteamRequest>):Void;
	/**
		Register after Hook for RPC LinkSteam function.
	**/
	function registerAfterLinkSteam(fn:AfterHookFunction<Void, LinkSteamRequest>):Void;
	/**
		Register before Hook for RPC ListMatches function.
	**/
	function registerBeforeListMatches(fn:BeforeHookFunction<ListMatchesRequest>):Void;
	/**
		Register after Hook for RPC ListMatches function.
	**/
	function registerAfterListMatches(fn:AfterHookFunction<MatchList, ListMatchesRequest>):Void;
	/**
		Register before Hook for RPC ListNotifications function.
	**/
	function registerBeforeListNotifications(fn:BeforeHookFunction<ListNotificationsRequest>):Void;
	/**
		Register after Hook for RPC ListNotifications function.
	**/
	function registerAfterListNotifications(fn:AfterHookFunction<NotificationList, ListNotificationsRequest>):Void;
	/**
		Register before Hook for RPC DeleteNotifications function.
	**/
	function registerBeforeDeleteNotifications(fn:BeforeHookFunction<DeleteNotificationsRequest>):Void;
	/**
		Register after Hook for RPC DeleteNotifications function.
	**/
	function registerAfterDeleteNotifications(fn:AfterHookFunction<Void, DeleteNotificationsRequest>):Void;
	/**
		Register before Hook for RPC ListStorageObjects function.
	**/
	function registerBeforeListStorageObjects(fn:BeforeHookFunction<ListStorageObjectsRequest>):Void;
	/**
		Register after Hook for RPC ListStorageObjects function.
	**/
	function registerAfterListStorageObjects(fn:AfterHookFunction<StorageObjectList, ListStorageObjectsRequest>):Void;
	/**
		Register before Hook for RPC ReadStorageObjects function.
	**/
	function registerBeforeReadStorageObjects(fn:BeforeHookFunction<ReadStorageObjectsRequest>):Void;
	/**
		Register after Hook for RPC ReadStorageObjects function.
	**/
	function registerAfterReadStorageObjects(fn:AfterHookFunction<StorageObjects, ReadStorageObjectsRequest>):Void;
	/**
		Register before Hook for RPC WriteStorageObjects function.
	**/
	function registerBeforeWriteStorageObjects(fn:BeforeHookFunction<WriteStorageObjectsRequest>):Void;
	/**
		Register after Hook for RPC WriteStorageObjects function.
	**/
	function registerAfterWriteStorageObjects(fn:AfterHookFunction<StorageObjectAcks, WriteStorageObjectsRequest>):Void;
	/**
		Register before Hook for RPC DeleteStorageObjects function.
	**/
	function registerBeforeDeleteStorageObjects(fn:BeforeHookFunction<DeleteStorageObjectsRequest>):Void;
	/**
		Register after Hook for RPC DeleteStorageObjects function.
	**/
	function registerAfterDeleteStorageObjects(fn:AfterHookFunction<Void, DeleteStorageObjectsRequest>):Void;
	/**
		Register before Hook for RPC JoinTournament function.
	**/
	function registerBeforeJoinTournament(fn:BeforeHookFunction<JoinTournamentRequest>):Void;
	/**
		Register after Hook for RPC JoinTournament function.
	**/
	function registerAfterJoinTournament(fn:AfterHookFunction<Void, JoinTournamentRequest>):Void;
	/**
		Register before Hook for RPC ListTournamentRecords function.
	**/
	function registerBeforeListTournamentRecords(fn:BeforeHookFunction<ListTournamentRecordsRequest>):Void;
	/**
		Register after Hook for RPC ListTournamentRecords function.
	**/
	function registerAfterListTournamentRecords(fn:AfterHookFunction<TournamentRecordList, ListTournamentRecordsRequest>):Void;
	/**
		Register before Hook for RPC ListTournaments function.
	**/
	function registerBeforeListTournaments(fn:BeforeHookFunction<ListTournamentsRequest>):Void;
	/**
		Register after Hook for RPC ListTournaments function.
	**/
	function registerAfterListTournaments(fn:AfterHookFunction<TournamentList, ListTournamentsRequest>):Void;
	/**
		Register before Hook for RPC WriteTournamentRecord function.
	**/
	function registerBeforeWriteTournamentRecord(fn:BeforeHookFunction<WriteTournamentRecordRequest>):Void;
	/**
		Register after Hook for RPC WriteTournamentRecord function.
	**/
	function registerAfterWriteTournamentRecord(fn:AfterHookFunction<LeaderboardRecord, WriteTournamentRecordRequest>):Void;
	/**
		Register before Hook for RPC ListTournamentRecordsAroundOwner function.
	**/
	function registerBeforeListTournamentRecordsAroundOwner(fn:BeforeHookFunction<ListTournamentRecordsAroundOwnerRequest>):Void;
	/**
		Register after Hook for RPC ListTournamentRecordsAroundOwner function.
	**/
	function registerAfterListTournamentRecordsAroundOwner(fn:AfterHookFunction<LeaderboardRecordList, ListTournamentRecordsAroundOwnerRequest>):Void;
	/**
		Register before Hook for RPC UnlinkApple function.
	**/
	function registerBeforeUnlinkApple(fn:BeforeHookFunction<AccountApple>):Void;
	/**
		Register after Hook for RPC UnlinkApple function.
	**/
	function registerAfterUnlinkApple(fn:AfterHookFunction<Void, AccountApple>):Void;
	/**
		Register before Hook for RPC UnlinkCustom function.
	**/
	function registerBeforeUnlinkCustom(fn:BeforeHookFunction<AccountCustom>):Void;
	/**
		Register after Hook for RPC UnlinkCustom function.
	**/
	function registerAfterUnlinkCustom(fn:AfterHookFunction<Void, AccountCustom>):Void;
	/**
		Register before Hook for RPC UnlinkDevice function.
	**/
	function registerBeforeUnlinkDevice(fn:BeforeHookFunction<AccountDevice>):Void;
	/**
		Register after Hook for RPC UnlinkDevice function.
	**/
	function registerAfterUnlinkDevice(fn:AfterHookFunction<Void, AccountDevice>):Void;
	/**
		Register before Hook for RPC UnlinkEmail function.
	**/
	function registerBeforeUnlinkEmail(fn:BeforeHookFunction<AccountEmail>):Void;
	/**
		Register after Hook for RPC UnlinkEmail function.
	**/
	function registerAfterUnlinkEmail(fn:AfterHookFunction<Void, AccountEmail>):Void;
	/**
		Register before Hook for RPC UnlinkFacebook function.
	**/
	function registerBeforeUnlinkFacebook(fn:BeforeHookFunction<AccountFacebookInstantGame>):Void;
	/**
		Register after Hook for RPC UnlinkFacebook function.
	**/
	function registerAfterUnlinkFacebook(fn:AfterHookFunction<Void, AccountFacebook>):Void;
	/**
		Register before Hook for RPC UnlinkFacebookInstantGame function.
	**/
	function registerBeforeUnlinkFacebookInstantGame(fn:BeforeHookFunction<AccountFacebook>):Void;
	/**
		Register after Hook for RPC UnlinkFacebookInstantGame function.
	**/
	function registerAfterUnlinkFacebookInstantGame(fn:AfterHookFunction<Void, AccountFacebookInstantGame>):Void;
	/**
		Register before Hook for RPC UnlinkGameCenter function.
	**/
	function registerBeforeUnlinkGameCenter(fn:BeforeHookFunction<AccountGameCenter>):Void;
	/**
		Register after Hook for RPC UnlinkGameCenter function.
	**/
	function registerAfterUnlinkGameCenter(fn:AfterHookFunction<Void, AccountGameCenter>):Void;
	/**
		Register before Hook for RPC UnlinkGoogle function.
	**/
	function registerBeforeUnlinkGoogle(fn:BeforeHookFunction<AccountGoogle>):Void;
	/**
		Register after Hook for RPC UnlinkGoogle function.
	**/
	function registerAfterUnlinkGoogle(fn:AfterHookFunction<Void, AccountGoogle>):Void;
	/**
		Register before Hook for RPC UnlinkSteam function.
	**/
	function registerBeforeUnlinkSteam(fn:BeforeHookFunction<AccountSteam>):Void;
	/**
		Register after Hook for RPC UnlinkSteam function.
	**/
	function registerAfterUnlinkSteam(fn:AfterHookFunction<Void, AccountSteam>):Void;
	/**
		Register before Hook for RPC GetUsers function.
	**/
	function registerBeforeGetUsers(fn:BeforeHookFunction<GetUsersRequest>):Void;
	/**
		Register after Hook for RPC GetUsers function.
	**/
	function registerAfterGetUsers(fn:AfterHookFunction<Users, GetUsersRequest>):Void;
	/**
		Register before Hook for RPC ValidatePurchaseApple function.
	**/
	function registerBeforeValidatePurchaseApple(fn:BeforeHookFunction<ValidatePurchaseAppleRequest>):Void;
	/**
		Register after Hook for RPC ValidatePurchaseApple function.
	**/
	function registerAfterValidatePurchaseApple(fn:AfterHookFunction<ValidatePurchaseResponse, ValidatePurchaseAppleRequest>):Void;
	/**
		Register before Hook for RPC ValidatePurchaseGoogle function.
	**/
	function registerBeforeValidatePurchaseGoogle(fn:BeforeHookFunction<ValidatePurchaseGoogleRequest>):Void;
	/**
		Register after Hook for RPC ValidatePurchaseGoogle function.
	**/
	function registerAfterValidatePurchaseGoogle(fn:AfterHookFunction<ValidatePurchaseResponse, ValidatePurchaseGoogleRequest>):Void;
	/**
		Register before Hook for RPC ValidatePurchaseHuawei function.
	**/
	function registerBeforeValidatePurchaseHuawei(fn:BeforeHookFunction<ValidatePurchaseHuaweiRequest>):Void;
	/**
		Register after Hook for RPC ValidatePurchaseHuawei function.
	**/
	function registerAfterValidatePurchaseHuawei(fn:AfterHookFunction<ValidatePurchaseResponse, ValidatePurchaseHuaweiRequest>):Void;
	/**
		Register before Hook for RPC Event function.
	**/
	function registerBeforeEvent(fn:BeforeHookFunction<Event>):Void;
	/**
		Register after Hook for RPC Event function.
	**/
	function registerAfterEvent(fn:AfterHookFunction<Void, Event>):Void;
	/**
		Register a match handler.
	**/
	function registerMatch(name:String, functions:MatchHandler):Void;
	/**
		Register matchmaker matched handler.
	**/
	function registerMatchmakerMatched(fn:MatchmakerMatchedFunction):Void;
	/**
		Register tournament end handler.
	**/
	function registerTournamentEnd(fn:TournamentEndFunction):Void;
	/**
		Register tournament reset handler.
	**/
	function registerTournamentReset(fn:TournamentResetFunction):Void;
	/**
		Register leaderboard reset handler.
	**/
	function registerLeaderboardReset(fn:LeaderboardResetFunction):Void;
};