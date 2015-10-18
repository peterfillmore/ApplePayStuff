#include <libnfshared.dylib/XPCCommand.h>
%hook NFCardManagerAgent
-(id)initWithWorkQueue:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)invalidateApplicationCache { %log((NSString *)@"<logseld>"); %orig; }
-(id)q_sseGetHostChallenge { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned char)q_acmGetOlsoType:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned char r = %orig; NSLog(@" = %hhu", r); return r; }
-(id)q_sseAuthorize:(int)arg1 handle:(id)arg2 SEID:(id)arg3 challenge:(id)arg4 response:(id)arg5 validation:(unsigned char*)arg6 encryptedPIN:(id*)arg7  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_getApplications:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)_setApplicationsInCache:(id)arg1 asActive:(BOOL)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(BOOL)q_sseResetAuthRandom:(id)arg1 authRandom:(id*)arg2 mac:(id*)arg3  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)q_sseGetAuthorizationTimeout:(id)arg1 challenge:(id)arg2 response:(id)arg3 timeout:(unsigned short*)arg4 mac:(id*)arg5  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_markAllApplicationsForDeleteInCache { %log((NSString *)@"<logseld>"); %orig; }
-(void)_markApplicationsForDeleteInCache:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dumpRootSecurityDomain:(int)arg1 callback:(/*^block*/id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dumpContactlessRegistryService:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)decodeRootSecurityDomainResponse:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)decodeCPLCResponse:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)decodeCertificateResponse:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)decodeUpdateInfoResponse:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)decodeCRSResponse:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)decodeCRSPlatformConfiguration:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)getInfoCache:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)getRestrictedMode:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)authorize:(id)arg1 callback:(/*^block*/id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)deauthorize:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)getActivatedApplications:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)refreshApplicationCache { %log((NSString *)@"<logseld>"); %orig; }
-(void)getApplications:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)setApplications:(id)arg1 asActive:(BOOL)arg2 checkCache:(BOOL)arg3 callback:(/*^block*/id)arg4  { %log((NSString *)@"<logseld>"); %orig; }
-(void)markAllApplicationsForDelete:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)markApplicationsForDelete:(id)arg1 callback:(/*^block*/id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dumpAppData:(unsigned)arg1 callback:(/*^block*/id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dumpRestrictedModeLogWithCallback:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(void)signChallenge:(id)arg1 callback:(/*^block*/id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFCardManagerAgent_XPC
-(id)initWithWorkQueue:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)refreshApplicationCache:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)invalidateApplicationCache { %log((NSString *)@"<logseld>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(void)XPCConnection:(id)arg1 didReceiveCommand:(id)arg2  { %log((NSString *)@"<logseld>"); 
	NSLog(@"msgId = %llu, command = %u, object=%@ <logseld>", [arg2 msgId], [arg2 command], [arg2 object]);
	%orig; }
%end
%hook NFRemoteAdminAgent
//- (void)setDelegate:(id<NFRemoteAdminAgentDelegate> )delegate { %log((NSString *)@"<logseld>"); %orig; }
//- (id<NFRemoteAdminAgentDelegate> )delegate { %log((NSString *)@"<logseld>"); id<NFRemoteAdminAgentDelegate>  r = %orig; NSLog(@" = 0x%x", (unsigned int)r); return r; }
+(unsigned)registerForAvailabilityChanges:(id)arg1 callbackQueue:(id)arg2  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
+(unsigned)unregisterForAvailabilityChanges:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
+(void)setLogTSM:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
+(Class)remoteAdminConnectionClass { %log((NSString *)@"<logseld>"); Class r = %orig; NSLog(@" = 0x%lx", (unsigned long)r); return r; }
+(BOOL)hasPendingConnection { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
+(BOOL)isAvailable { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_setWiredModeAvailable:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)nextPushInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_execCommands:(id)arg1 lastResponse:(unsigned*)arg2  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)stateInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_getISDInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_getCASDInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_getCRSInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_getKeyInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_getPlatformIDFromStateInfo:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned)isWiredModeAvailable { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)openConnection:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)respondToPush { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
//-(void)setDelegate:(id<NFRemoteAdminAgentDelegate>)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)init { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id<NFRemoteAdminAgentDelegate>)delegate { %log((NSString *)@"<logseld>"); id<NFRemoteAdminAgentDelegate> r = %orig; NSLog(@" = 0x%x", (unsigned int)r); return r; }
-(unsigned)closeConnection { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)abort { %log((NSString *)@"<logseld>"); %orig; }
-(void)setRequest:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFRemoteAdminAgent_XPC
- (void)setUrl:(NSString * )url { %log((NSString *)@"<logseld>"); %orig; }
- (NSString * )url { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
- (void)setLogTSM:(BOOL )logTSM { %log((NSString *)@"<logseld>"); %orig; }
- (BOOL )logTSM { %log((NSString *)@"<logseld>"); BOOL  r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithDelegate:(id)arg1 usingWorkQueue:(id)arg2  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)startPendingRequests { %log((NSString *)@"<logseld>"); %orig; }
-(void)resetFromAbort { %log((NSString *)@"<logseld>"); %orig; }
-(void)queueConnectionsForTopics:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)getStateInfo:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)getNextPushInfo:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)connectToServerByUrl:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)queueConnectionsForAids:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)isWiredModeAvailable:(/*^block*/id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)processPendingRequest { %log((NSString *)@"<logseld>"); %orig; }
-(void)_initRetryTimer { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)processSynchronousRequest:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)connectToServerForAid:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)connectToServerForTopic:(id)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)abort { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFRemoteAdminRegistry
- (void)setPendingRequests:(NSMutableArray * )pendingRequests { %log((NSString *)@"<logseld>"); %orig; }
- (NSMutableArray * )pendingRequests { %log((NSString *)@"<logseld>"); NSMutableArray *  r = %orig; NSLog(@" = %@", r); return r; }
+(id)sharedRegistry { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getRegionalTsmUrlInfo { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setRegionalTsmUrlInfo:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(BOOL)hasPendingConnections { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setTopic:(id)arg1 forAid:(id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)pushRequestsForTopics:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)pushRequestsForAids:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)removeRequest:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)getTsmUrlForRegionalPushTopic:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)topicForAid:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)loadPendingRequests { %log((NSString *)@"<logseld>"); %orig; }
-(void)savePendingRequests { %log((NSString *)@"<logseld>"); %orig; }
-(id)topicForUrl:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)popRequest { %log((NSString *)@"<logseld>"); %orig; }
-(BOOL)save { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)nextRequest { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)valueForKey:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setValue:(id)arg1 forKey:(id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(id)init { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)addRequest:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFRemoteAdminRequest
- (void)setUrl:(NSString * )url { %log((NSString *)@"<logseld>"); %orig; }
- (NSString * )url { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
- (void)setTopic:(NSString * )topic { %log((NSString *)@"<logseld>"); %orig; }
- (NSString * )topic { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
- (void)setPendingResponse:(NSDictionary * )pendingResponse { %log((NSString *)@"<logseld>"); %orig; }
- (NSDictionary * )pendingResponse { %log((NSString *)@"<logseld>"); NSDictionary *  r = %orig; NSLog(@" = %@", r); return r; }
-(void)setIgnoreInitialNetworkAvailability:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)logTSM:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)executeAsync { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(BOOL)hasMoreRetries { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned)executeSync { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned long long)getCurrentTimestampInSeconds { %log((NSString *)@"<logseld>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(void)setDelegate:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)init { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithDictionary:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setWorkQueue:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(id)asDictionary { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned)_connect { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned long long)retryDelay { %log((NSString *)@"<logseld>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(void)abort { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFResponseAPDU
- (unsigned )status { %log((NSString *)@"<logseld>"); unsigned  r = %orig; NSLog(@" = %u", r); return r; }
- (NSData * )response { %log((NSString *)@"<logseld>"); NSData *  r = %orig; NSLog(@" = %@", r); return r; }
- (NSData * )data { %log((NSString *)@"<logseld>"); NSData *  r = %orig; NSLog(@" = %@", r); return r; }
+(id)responseWithData:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(id)initWithData:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook NFSecureElement
- (unsigned long long )hash { %log((NSString *)@"<logseld>"); unsigned long long  r = %orig; NSLog(@" = %llu", r); return r; }
- (Class )superclass { %log((NSString *)@"<logseld>"); Class  r = %orig; NSLog(@" = %p", r); return r; }
- (NSString * )description { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
- (NSString * )debugDescription { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
-(id)_decodeLabel:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)crs_getStatus:(id)arg1 firstRequest:(BOOL)arg2  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)applicationsFromTLV:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getApplicationsWithSearchCriteria:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_encodeTransactionInput:(id)arg1 withPIN:(id)arg2  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned)_authorizeForECommerce:(unsigned char)arg1 input:(id)arg2 output:(id*)arg3 swStatus:(unsigned*)arg4  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(id)_decodeTransactionOutput:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)setApplication:(id)arg1 isActive:(BOOL)arg2  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)markApplicationForDelete:(id)arg1  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned)setAuthorizationRandom:(id)arg1 mac:(id)arg2  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)setAuthorizationTimeout:(unsigned short)arg1 challenge:(id)arg2 mac:(id)arg3  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)authenticate:(id)arg1 response:(id*)arg2  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)authorize:(id)arg1 activatedApplet:(id)arg2  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)authorizeWithLocalValidation:(unsigned char)arg1 cryptogram:(id)arg2 activatedApplet:(id)arg3  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)authorizeForECommerce:(unsigned char)arg1 cryptogram:(id)arg2 encryptedPIN:(id)arg3 input:(id)arg4 output:(id*)arg5  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)deauthorize { %log((NSString *)@"<logseld>"); %orig; }
-(id)getApplications { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getData:(unsigned)arg1 subtag:(unsigned)arg2  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sendCommandWithClass:(unsigned char)arg1 instruction:(unsigned char)arg2 p1:(unsigned char)arg3 p2:(unsigned char)arg4 data:(id)arg5  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)selectByName:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sendCommandWithClass:(unsigned char)arg1 instruction:(unsigned char)arg2 p1:(unsigned char)arg3 p2:(unsigned char)arg4 data:(id)arg5 expectedLength:(unsigned char)arg6  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getData:(unsigned char)arg1 tag:(unsigned)arg2 data:(id)arg3  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)readBinary:(unsigned char)arg1 offset:(unsigned)arg2 tag:(unsigned)arg3  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getData:(unsigned)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)readBinary:(unsigned)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)select:(id)arg1  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)getSerialNumber { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned short)getUpdateCounter { %log((NSString *)@"<logseld>"); unsigned short r = %orig; NSLog(@" = %hu", r); return r; }
-(id)getCertificates { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)getAvailableMemory:(NFSecureElementMemory*)arg1  { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)signChallenge:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)getACLog:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)transceive:(id)arg1  { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned)setIsInRestrictedMode:(BOOL)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)setAuthorizedFlag:(BOOL)arg1  { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(void)close { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)open { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(BOOL)isOpen { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)_getXPCConnection { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)XPCConnectionDidTerminate:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)XPCConnectionServiceDidRestart:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned)isInRestrictedMode { %log((NSString *)@"<logseld>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)postAWDCRSAuthInitEventWithStatus:(unsigned)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)postAWDCRSAuthWithStatus:(unsigned)arg1 withMethod:(unsigned)arg2 withAID:(id)arg3  { %log((NSString *)@"<logseld>"); %orig; }
-(void)postAWDCRSAuthECommerceWithParameters:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)postAWDCRSDeAuthWithStatus:(unsigned)arg1  { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook NFSecureElementCache
- (void)setSerialNumber:(NSData * )serialNumber { %log((NSString *)@"<logseld>"); %orig; }
- (NSData * )serialNumber { %log((NSString *)@"<logseld>"); NSData *  r = %orig; NSLog(@" = %@", r); return r; }
- (void)setCertificates:(NSDictionary * )certificates { %log((NSString *)@"<logseld>"); %orig; }
- (NSDictionary * )certificates { %log((NSString *)@"<logseld>"); NSDictionary *  r = %orig; NSLog(@" = %@", r); return r; }
- (void)setIsProduction:(BOOL )isProduction { %log((NSString *)@"<logseld>"); %orig; }
- (BOOL )isProduction { %log((NSString *)@"<logseld>"); BOOL  r = %orig; NSLog(@" = %d", r); return r; }
- (void)setUpdateCounter:(unsigned short )updateCounter { %log((NSString *)@"<logseld>"); %orig; }
- (unsigned short )updateCounter { %log((NSString *)@"<logseld>"); unsigned short  r = %orig; NSLog(@" = %hu", r); return r; }
+(id)sharedSecureElementCache { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)URLForCache { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)save { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)refresh { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
%end
%hook SEDaemon
- (unsigned long long )hash { %log((NSString *)@"<logseld>"); unsigned long long  r = %orig; NSLog(@" = %llu", r); return r; }
- (Class )superclass { %log((NSString *)@"<logseld>"); Class  r = %orig; NSLog(@" = 0x%p", r); return r; }
- (NSString * )description { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
- (NSString * )debugDescription { %log((NSString *)@"<logseld>"); NSString *  r = %orig; NSLog(@" = %@", r); return r; }
+(void)start { %log((NSString *)@"<logseld>"); %orig; }
-(void)subscribeToPushTopics { %log((NSString *)@"<logseld>"); %orig; }
-(void)startupActions { %log((NSString *)@"<logseld>"); %orig; }
-(unsigned short)getAppletStateMap { %log((NSString *)@"<logseld>"); unsigned short r = %orig; NSLog(@" = %hu", r); return r; }
-(BOOL)isFirstLaunchSinceBoot { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)checkForValidState { %log((NSString *)@"<logseld>"); %orig; }
-(BOOL)checkForUpdateChanges { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateRegionalRegistrationData:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)handleRemoteAdminNotification:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)handleSEWiredModeAvailable:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)remoteAdminConnectionAvailabilityDidChange:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logseld>"); %orig; }
-(id)init { %log((NSString *)@"<logseld>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handleEvent:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)stop { %log((NSString *)@"<logseld>"); %orig; }
-(BOOL)start { %log((NSString *)@"<logseld>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)connection:(id)arg1 didReceivePublicToken:(id)arg2  { %log((NSString *)@"<logseld>"); %orig; }
-(void)connection:(id)arg1 didReceiveMessageForTopic:(id)arg2 userInfo:(id)arg3  { %log((NSString *)@"<logseld>"); %orig; }
-(void)XPCConnectionDidTerminate:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)XPCConnection:(id)arg1 didReceiveCommand:(id)arg2  { %log((NSString *)@"<logseld>"); 
	NSLog(@"msgId = %llu, command = %u, object=%@ <logseld>", [arg2 msgId], [arg2 command], [arg2 object]);
	%orig; }
-(void)powerObserverSystemWillSleep:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)powerObserverSystemHasPoweredOn:(id)arg1  { %log((NSString *)@"<logseld>"); %orig; }
-(void)preferencesChanged:(BOOL)arg1  { %log((NSString *)@"<logseld>"); %orig; }
%end
