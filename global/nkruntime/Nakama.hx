package global.nkruntime;

/**
	The server APIs available in the game server.
**/
typedef Nakama = {
	/**
		Emit an event to be processed.
	**/
	function event(eventName:String, properties:{ }, ?timestamp:Float, ?external:Bool):Void;
	/**
		Generate a new UUID v4.
	**/
	function uuidv4():String;
	/**
		Execute an SQL query to the Nakama database.
	**/
	function sqlExec(sqlQuery:String, ?args:Array<Dynamic>):SqlExecResult;
	/**
		Get the results of an SQL query to the Nakama database.
	**/
	function sqlQuery(sqlQuery:String, ?args:Array<Dynamic>):SqlQueryResult;
	/**
		Http Request
	**/
	function httpRequest(url:String, method:RequestMethod, ?headers:{ }, ?body:String, ?timeout:Float):HttpResponse;
	/**
		Base 64 Encode
	**/
	function base64Encode(s:String, ?padding:Bool):String;
	/**
		Base 64 Decode
	**/
	function base64Decode(s:String, ?padding:Bool):String;
	/**
		Base 64 URL Encode
	**/
	function base64UrlEncode(s:String, ?padding:Bool):String;
	/**
		Base 64 URL Decode
	**/
	function base64UrlDecode(s:String, ?padding:Bool):String;
	/**
		Base 16 Encode
	**/
	function base16Encode(s:String, ?padding:Bool):String;
	/**
		Base 16 Decode
	**/
	function base16Decode(s:String, ?padding:Bool):String;
	/**
		Generate a JWT token
	**/
	function jwtGenerate(s:String, signingKey:String, claims:{ }):String;
	/**
		AES 128 bit block size encrypt
	**/
	function aes128Encrypt(input:String, key:String):String;
	/**
		AES 128 bit block size decrypt
	**/
	function aes128Decrypt(input:String, key:String):String;
	/**
		AES 256 bit block size encrypt
	**/
	function aes256Encrypt(input:String, key:String):String;
	/**
		AES 256 bit block size decrypt
	**/
	function aes256Decrypt(input:String, key:String):String;
	/**
		MD5 Hash of the input
	**/
	function md5Hash(input:String):String;
	/**
		SHA256 Hash of the input
	**/
	function sha256Hash(input:String):String;
	/**
		RSA SHA256 Hash of the input
	**/
	function rsaSha256Hash(input:String, key:String):String;
	/**
		HMAC SHA256 of the input
	**/
	function hmacSha256Hash(input:String, key:String):String;
	/**
		BCrypt hash of a password
	**/
	function bcryptHash(password:String):String;
	/**
		Compare BCrypt password hash with password for a match.
	**/
	function bcryptCompare(hash:String, password:String):Bool;
	/**
		Authenticate with Apple.
	**/
	function authenticateApple(token:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using a custom identifier.
	**/
	function authenticateCustom(id:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using a device identifier.
	**/
	function authenticateDevice(id:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using email.
	**/
	function authenticateEmail(email:String, password:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using Facebook account.
	**/
	function authenticateFacebook(token:String, ?importFriends:Bool, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using Facebook Instant Game.
	**/
	function authenticateFacebookInstantGame(signedPlayerInfo:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate using Apple Game center.
	**/
	function authenticateGamecenter(playerId:String, bundleId:String, ts:Float, salt:String, signature:String, publicKeyURL:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate with Google account.
	**/
	function authenticateGoogle(token:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Authenticate with Steam account.
	**/
	function authenticateSteam(token:String, ?username:String, ?create:Bool):AuthResult;
	/**
		Generate authentication token.
	**/
	function authenticateTokenGenerate(userId:String, exp:Float, vars:{ }):TokenGenerateResult;
	/**
		Get account data by id.
	**/
	function accountGetId(userId:String):Account;
	/**
		Get accounts data by ids.
	**/
	function accountsGetId(userIds:Array<String>):Array<Account>;
	/**
		Update user account.
	**/
	function accountUpdateId(userId:String, ?username:String, ?displayName:String, ?timezone:String, ?location:String, ?language:String, ?avatar:String, ?metadata:{ }):Void;
	/**
		Delete user account
	**/
	function accountDeleteId(userId:String):Void;
	/**
		Export user account data to JSON encoded string
	**/
	function accountExportId(userId:String):String;
	/**
		Get user data by ids.
	**/
	function usersGetId(userIds:Array<String>, ?facebookIds:Array<String>):Array<User>;
	/**
		Get user data by usernames.
	**/
	function usersGetUsername(usernames:Array<String>):Array<User>;
	/**
		Ban a group of users by id.
	**/
	function usersBanId(userIds:Array<String>):Void;
	/**
		Unban a group of users by id.
	**/
	function usersUnbanId(userIds:Array<String>):Void;
	/**
		Link an account to Apple sign in.
	**/
	function linkApple(userId:String, token:String):Void;
	/**
		Link an account to a customID.
	**/
	function linkCustom(userId:String, customID:String):Void;
	/**
		Link account to a custom device.
	**/
	function linkDevice(userId:String, deviceID:String):Void;
	/**
		Link account to username and password.
	**/
	function linkEmail(userId:String, email:String, password:String):Void;
	/**
		Link account to Facebook.
	**/
	function linkFacebook(userId:String, username:String, token:String, ?importFriends:Bool):Void;
	/**
		Link account to Facebook Instant Games.
	**/
	function linkFacebookInstantGame(userId:String, signedPlayerInfo:String):Void;
	/**
		Link account to Apple Game Center.
	**/
	function linkGameCenter(userId:String, playerId:String, bundleId:String, ts:Float, salt:String, signature:String, publicKeyURL:String):Void;
	/**
		Link account to Google.
	**/
	function linkGoogle(userId:String, token:String):Void;
	/**
		Link account to Steam.
	**/
	function linkSteam(userId:String, username:String, token:String, importFriends:Bool):Void;
	/**
		Unlink Apple sign in from an account.
	**/
	function unlinkApple(userId:String, token:String):Void;
	/**
		Unlink a customID from an account.
	**/
	function unlinkCustom(userId:String, customID:String):Void;
	/**
		Unlink a custom device from an account.
	**/
	function unlinkDevice(userId:String, deviceID:String):Void;
	/**
		Unlink username and password from an account.
	**/
	function unlinkEmail(userId:String, email:String):Void;
	/**
		Unlink Facebook from an account.
	**/
	function unlinkFacebook(userId:String, token:String):Void;
	/**
		Unlink Facebook Instant Games from an account.
	**/
	function unlinkFacebookInstantGame(userId:String, signedPlayerInfo:String):Void;
	/**
		Unlink Apple Game Center from an account.
	**/
	function unlinkGameCenter(userId:String, playerId:String, bundleId:String, ts:Float, salt:String, signature:String, publicKeyURL:String):Void;
	/**
		Unlink Google from account.
	**/
	function unlinkGoogle(userId:String, token:String):Void;
	/**
		Unlink Steam from an account.
	**/
	function unlinkSteam(userId:String, token:String):Void;
	/**
		List stream presences.
	**/
	function streamUserList(stream:Stream, ?includeHidden:Bool, ?includeNotHidden:Bool):Array<Presence>;
	/**
		Get presence of user in a stream.
	**/
	function streamUserGet(userId:String, sessionID:String, stream:Stream):Presence;
	/**
		Add a user to a stream.
	**/
	function streamUserJoin(userId:String, sessionID:String, stream:Stream, ?hidden:Bool, ?persistence:Bool, ?status:String):Void;
	/**
		Update user status in a stream.
	**/
	function streamUserUpdate(userId:String, sessionID:String, stream:Stream, ?hidden:Bool, ?persistence:Bool, ?status:String):Void;
	/**
		Have a user leave a stream.
	**/
	function streamUserLeave(userId:String, sessionID:String, stream:Stream):Void;
	/**
		Kick user from a stream.
	**/
	function streamUserKick(presence:Presence, stream:Stream):Void;
	/**
		Count the users in a stream.
	**/
	function streamCount(stream:Stream):Float;
	/**
		Close a stream.
		
		Closing a stream removes all presences currently on it. It can be useful to explicitly close a stream and enable the server to reclaim resources more quickly.
	**/
	function streamClose(stream:Stream):Void;
	/**
		Send data to users in a stream.
	**/
	function streamSend(stream:Stream, data:String, ?presences:Array<Presence>, ?reliable:Bool):Void;
	/**
		Send envelope data to users in a stream.
	**/
	function streamSendRaw(stream:Stream, envelope:{ }, ?presences:Array<Presence>, ?reliable:Bool):Void;
	/**
		Disconnect session.
	**/
	function sessionDisconnect(sessionID:String, ?reason:PresenceReason):Void;
	/**
		Create a new match.
	**/
	function matchCreate(module:String, ?params:{ }):String;
	/**
		Get a running match info.
	**/
	function matchGet(id:String):Null<Match>;
	/**
		Find matches with filters.
	**/
	function matchList(limit:Float, ?authoritative:Bool, ?label:String, ?minSize:Float, ?maxSize:Float, ?query:String):Array<Match>;
	/**
		Send a notification.
	**/
	function notificationSend(userId:String, subject:String, content:{ }, code:Float, ?senderID:String, ?persistent:Bool):Void;
	/**
		Send multiple notifications.
	**/
	function notificationsSend(notifications:Array<NotificationRequest>):Void;
	/**
		Update user wallet.
	**/
	function walletUpdate(userId:String, changeset:{ }, ?metadata:{ }, ?updateLedger:Bool):WalletUpdateResult;
	/**
		Update multiple user wallets.
	**/
	function walletsUpdate(updates:Array<WalletUpdate>, ?updateLedger:Bool):Array<WalletUpdateResult>;
	/**
		Update user wallet ledger.
	**/
	function walletLedgerUpdate(ledgerID:String, metadata:{ }):WalletLedgerResult;
	/**
		Update user wallet ledger.
	**/
	function walletLedgerList(userId:String, ?limit:Float, ?cursor:String):WalletLedgerList;
	/**
		List user's storage objects from a collection.
	**/
	function storageList(userId:Null<String>, collection:String, ?limit:Float, ?cursor:String):StorageObjectList;
	/**
		Get all storage objects matching the parameters.
	**/
	function storageRead(keys:Array<StorageReadRequest>):Array<StorageObject>;
	/**
		Write storage objects.
	**/
	function storageWrite(keys:Array<StorageWriteRequest>):Array<StorageWriteAck>;
	/**
		Delete storage objects.
	**/
	function storageDelete(keys:Array<StorageDeleteRequest>):Void;
	/**
		Update multiple entities.
		Passing null to any of the arguments will ignore the corresponding update.
	**/
	function multiUpdate(accountUpdates:Null<Array<UserUpdateAccount>>, storageObjectsUpdates:Null<Array<StorageWriteRequest>>, walletUpdates:Null<Array<WalletUpdate>>, ?updateLedger:Bool):{
		var storageWriteAcks : Array<StorageWriteAck>;
		var walletUpdateAcks : Array<WalletUpdateResult>;
	};
	/**
		Create a new leaderboard.
	**/
	function leaderboardCreate(leaderboardID:String, authoritative:Bool, ?sortOrder:SortOrder, ?operator_:Operator, ?resetSchedule:String, ?metadata:{ }):Void;
	/**
		Delete a leaderboard.
	**/
	function leaderboardDelete(leaderboardID:String):Void;
	/**
		Get a list of tournaments by id.
	**/
	function leaderboardList(?categoryStart:Float, ?categoryEnd:Float, ?limit:Float, ?cursor:String):LeaderboardList;
	/**
		List records of a leaderboard.
	**/
	function leaderboardRecordsList(leaderboardID:String, ?leaderboardOwners:Array<String>, ?limit:Float, ?cursor:String, ?overrideExpiry:Float):LeaderboardRecordList;
	/**
		Write a new leaderboard record.
	**/
	function leaderboardRecordWrite(leaderboardID:String, ownerID:String, ?username:String, ?score:Float, ?subscore:Float, ?metadata:{ }, ?operator_:OverrideOperator):LeaderboardRecord;
	/**
		Delete a leaderboard record.
	**/
	function leaderboardRecordDelete(leaderboardID:String, ownerID:String):Void;
	/**
		Get a list of leaderboards by id.
	**/
	function leaderboardsGetId(leaderboardIds:Array<String>):Array<Leaderboard>;
	/**
		Create a new tournament.
	**/
	function tournamentCreate(tournamentID:String, sortOrder:SortOrder, operator_:Operator, duration:Float, ?resetSchedule:String, ?metadata:{ }, ?title:String, ?description:String, ?category:Float, ?startTime:Float, ?endTime:Float, ?maxSize:Float, ?maxNumScore:Float, ?joinRequired:Bool):Void;
	/**
		Delete a tournament.
	**/
	function tournamentDelete(tournamentID:String):Void;
	/**
		Add additional score attempts to the owner's tournament record.
	**/
	function tournamentAddAttempt(tournamentID:String, ownerID:String, count:Float):Void;
	/**
		Join a tournament.
		
		A tournament may need to be joined before the owner can submit scores.
	**/
	function tournamentJoin(tournamentID:String, userId:String, username:String):Void;
	/**
		Get a list of tournaments by id.
	**/
	function tournamentsGetId(tournamentIds:Array<String>):Array<Tournament>;
	/**
		Get a list of tournaments by id.
	**/
	function tournamentList(?categoryStart:Float, ?categoryEnd:Float, ?startTime:Float, ?endTime:Float, ?limit:Float, ?cursor:String):TournamentList;
	/**
		List records of a tournament.
	**/
	function tournamentRecordsList(tournamentID:String, ?tournamentOwners:Array<String>, ?limit:Float, ?cursor:String, ?overrideExpiry:Float):TournamentRecordList;
	/**
		Submit a score and optional subscore to a tournament leaderboard.
	**/
	function tournamentRecordWrite(id:String, ownerID:String, ?username:String, ?score:Float, ?subscore:Float, ?metadata:{ }, ?operator_:OverrideOperator):LeaderboardRecord;
	/**
		Fetch the list of tournament records around the owner.
	**/
	function tournamentRecordsHaystack(id:String, ownerId:String, ?limit:Float, ?expiry:Float):Array<Tournament>;
	/**
		Create a new group.
	**/
	function groupCreate(userId:String, name:String, ?creatorId:String, ?lang:String, ?description:String, ?avatarURL:String, ?open:Bool, ?metadata:{ }, ?limit:Float):Group;
	/**
		Update a group with various configuration settings.
		The group which is updated can change some or all of its fields.
	**/
	function groupUpdate(groupId:String, userId:String, ?name:String, ?creatorID:String, ?lang:String, ?description:String, ?avatarURL:String, ?open:Bool, ?metadata:{ }, ?limit:Float):Void;
	/**
		Delete a group.
	**/
	function groupDelete(groupID:String):Void;
	/**
		Kick users from a group.
	**/
	function groupUsersKick(groupID:String, userIds:Array<String>, ?callerID:String):Void;
	/**
		List all members, admins and superadmins which belong to a group.
		This also list incoming join requests too.
	**/
	function groupUsersList(groupID:String, ?limit:Float, ?state:Float, ?cursor:String):GroupUserList;
	/**
		List groups, admins and superadmins which belong to a group.
	**/
	function groupsList(?name:String, ?langTag:String, ?open:Bool, ?members:Float, ?limit:Float, ?cursor:String):GroupList;
	/**
		List all groups the user belongs to.
	**/
	function userGroupsList(userId:String, ?limit:Float, ?state:Float, ?cursor:String):UserGroupList;
	/**
		List a user's friends.
	**/
	function friendsList(userId:String, ?limit:Float, ?state:Float, ?cursor:String):FriendList;
	/**
		Join a user to a group.
	**/
	function groupUserJoin(groupID:String, userId:String, username:String):Void;
	/**
		Leave a user from a group.
	**/
	function groupUserLeave(groupID:String, userId:String, username:String):Void;
	/**
		Add multiple users to a group.
	**/
	function groupUsersAdd(groupID:String, userIds:Array<String>, ?callerID:String):Void;
	/**
		Promote users in a group.
	**/
	function groupUsersPromote(groupID:String, userIds:Array<String>, ?callerID:String):Void;
	/**
		Demote users in a group.
	**/
	function groupUsersDemote(groupID:String, userIds:Array<String>, ?callerID:String):Void;
	/**
		Fetch one or more groups by their ID.
	**/
	function groupsGetId(groupIDs:Array<String>):Array<Group>;
	/**
		Read a file relative from the runtime path.
	**/
	function fileRead(relPath:String):String;
	/**
		Validate an Apple receipt containing purchases.
	**/
	function purchaseValidateApple(userID:String, receipt:String, ?passwordOverride:String):ValidatePurchaseResponse;
	/**
		Validate a Google purchase payload.
	**/
	function purchaseValidateGoogle(userID:String, purchase:String):ValidatePurchaseResponse;
	/**
		Validate a Huawei purchase payload.
	**/
	function purchaseValidateHuawei(userID:String, receipt:String, signature:String):ValidatePurchaseResponse;
	/**
		Get a validated purchase data by transaction ID.
	**/
	function purchaseGetByTransactionId(transactionID:String):ValidatedPurchaseOwner;
	/**
		List validated and stored purchases.
	**/
	function purchasesList(?userID:String, ?limit:Float, ?cursor:String):ValidatedPurchaseList;
};