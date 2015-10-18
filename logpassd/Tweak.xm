%hook AssociatedApplicationIdentifier
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)insertAssociatedApplicationIdentifiers:(id)arg1 forPass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)associatedApplicationIdentifiersInDatabase:(id)arg1 forPassPID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassPID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForAssociatedApplicationIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_associatedApplicationIdentifiersInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)associatedApplicationIdentifiersInDatabase:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (Class)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithApplicationIdentifier:(id)arg1 pass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook Beacon
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)insertBeacons:(id)arg1 forPass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)beaconsInDatabase:(id)arg1 forPassPID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassPID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForBeacon { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_beaconsInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)beaconsInDatabase:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithBeacon:(id)arg1 pass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook Group
+(id)insertAutomaticGroup:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_updateDictionaryWithAutomaticGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForAutomaticGroup { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithAutomaticGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)automaticGroup { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithOrder:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(unsigned long long)order { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
%end
%hook Location
+(void)insertLocations:(id)arg1 forSource:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)locationsInDatabase:(id)arg1 forPassPID:(unsigned long long)arg2 withSourceType:(int)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForLocation { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassPID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_locationsInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForLocationSourcePID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForLocationSource:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForSourceType:(int)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationsInDatabase:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationsInDatabase:(id)arg1 forPassPID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationsInDatabase:(id)arg1 forLocationSource:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationsInDatabase:(id)arg1 forLocationSourcePID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 locationSourcePID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignDatabaseTablesToDelete { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignKeyColumnForTable:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithLocation:(id)arg1 source:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook LocationIndex
+(id)insertIndexedLocationWithLatitude:(id)arg1 longitude:(id)arg2 forLocation:(id)arg3 database:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)locationsByPassUniqueIDWithBoundingBox:(SCD_Struct_Lo6)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)propertySettersForLocation { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithLatitude:(id)arg1 longitude:(id)arg2 forLocation:(id)arg3 database:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook LocationSource
+(id)anyInDatabase:(id)arg1 withURL:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertLocationSourceWithURL:(id)arg1 forPass:(id)arg2 type:(int)arg3 inDatabase:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationSourcePIDPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)urlPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withLocationSourcePID:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignKeyColumnForTable:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithLocationURL:(id)arg1 type:(int)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)deleteFromDatabase { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook NotificationService
+(id)_predicateForPushTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForServiceURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForServiceType:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_notificationServicesInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForPaymentTransaction { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertNotificationServiceWithPushTopic:(id)arg1 serviceType:(long long)arg2 serviceURL:(id)arg3 deviceIdentifier:(id)arg4 inDatabase:(id)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPushTopic:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withServiceURL:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPushTopic:(id)arg2 serviceType:(long long)arg3 serviceURL:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)notificationServicesInDatabase:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)notificationServicesInDatabase:(id)arg1 withPushTopic:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)notificationServicesInDatabase:(id)arg1 withPushTopic:(id)arg2 serviceType:(long long)arg3 serviceURL:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForNotificationServicePID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)notificationService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithPushTopic:(id)arg1 serviceType:(long long)arg2 serviceURL:(id)arg3 deviceIdentifier:(id)arg4 inDatabase:(id)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithPushToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithAuthenticationToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithAppLaunchToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastUpdatedDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastUpdatedTag:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDAutomaticGroup
+(id)automaticGroupWithGroupingProfile:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPassTypeID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passTypeID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)maxDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)addPassWithGroupingProfile:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setMaxDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_canAcceptDate:(id)arg1 withLeeway:(double)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_dateIsAcceptable:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setMinDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSDate *)minDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(long long)passStyle { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setGroupingID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSDate *)ingestedDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setIngestedDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)groupingID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPassStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDBackgroundTask
+(BOOL)isLegalStartDate:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
+(id)_taskWithJob:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)networkSatisfied { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setEndDateForMaximumWindow { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setNetworkRequired:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setCellularAllowed:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAllowedDuringRoaming:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setOptimizeNetworkPower:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setRequiredPluggedInTime:(double)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)networkRequired { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)adjustDates { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)cellularAllowed { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)allowedDuringVoiceCall { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)allowedDuringRoaming { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)optimizeNetworkPower { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(double)requiredScreenBlankedTime { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(double)requiredPluggedInTime { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(double)requiredBatteryLevel { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(void)setAdjustDates:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAllowedDuringVoiceCall:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setRequiredScreenBlankedTime:(double)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setRequiredBatteryLevel:(double)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)screenBlankedSatisfied { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)pluggedInSatisfied { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)batteryLevelSatisfied { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_initWithJob:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)userContext { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_job { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setUserContext:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)taskValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)taskSatisfied { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)taskExpired { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setStartDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setEndDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSDate *)startDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)endDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDBackgroundTaskClient
-(id)initWithQueue:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)deliverTask:(id)arg1 taskName:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDBulletinManager
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
+(id)archive { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)insertPassbookBulletinWithTitle:(id)arg1 message:(id)arg2 forPass:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertOrUpdatePassUpdateBulletinWithDiff:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeAllBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertOrUpdateTransactionBulletinWithPaymentTransaction:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeAllBulletins { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeTransactionBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertPassbookBulletinWithTitle:(id)arg1 message:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_configurePassbookParentSection { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_requestArchiveToDisk { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassUpdateBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassbookBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)bulletinProviderDidClearBulletins:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)diffForPassBulletinWithRecordID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDBulletinProvider
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)removeAllBulletins { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertOrUpdateBulletin:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)applyConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cullBulletinsToCount:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDBulletinProviderDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id<PDBulletinProviderDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDBulletinProviderDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)sortDescriptors { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(BBDataProviderProxy *)proxy { %log((NSString *)@"<logpassd>"); BBDataProviderProxy * r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)universalSectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)syncsBulletinDismissal { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)sectionParameters { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionDisplayName { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionIcon { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)bulletinsWithRequestParameters:(id)arg1 lastCleared:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)clearedInfoForBulletins:(id)arg1 lastClearedInfo:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSDictionary *)bulletins { %log((NSString *)@"<logpassd>"); NSDictionary * r = %orig; NSLog(@" = %@", r); return r; }
//-(void)setProxy:(BBDataProviderProxy *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)removeBulletin:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDCardFileManager
+(void)deleteCardsDirectory { %log((NSString *)@"<logpassd>"); %orig; }
-(void)startObservingUbiquityEvents { %log((NSString *)@"<logpassd>"); %orig; }
-(void)startUbiquity { %log((NSString *)@"<logpassd>"); %orig; }
-(void)registerDatabaseObject:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteCardWithUniqueID:(id)arg1 forReason:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)migrateImageArchives { %log((NSString *)@"<logpassd>"); %orig; }
-(void)checkRevocationStatusForAllPasses { %log((NSString *)@"<logpassd>"); %orig; }
-(id)objectWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)catalogOfRecord { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)writeCard:(id)arg1 source:(long long)arg2 error:(id*)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)writeCatalogOfRecord:(id)arg1 source:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)contentForUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)imageSetForUniqueID:(id)arg1 ofType:(long long)arg2 withDisplayProfile:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)restartUbiquity { %log((NSString *)@"<logpassd>"); %orig; }
-(void)nukeCards { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_ubiquityManager { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_queue_passUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_passIfExistsWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_deletePossibleInvalidCardWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_queueContentFromObjectURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_queue_imageSetForUniqueID:(id)arg1 ofType:(long long)arg2 withDisplayProfile:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_queue_writeCard:(id)arg1 diff:(id*)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_checkRevocationStatusForPass:(id)arg1 withCompletion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateUbiquitousCatalog:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_queue_deleteCardWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)_queue_cardWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)existingCardUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)existingCardWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)ubiquitousCardDidChange:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)ubiquitousCardWithUniqueIDRemoved:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)existingCatalog { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)ubiquitousCatalogDidChange:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)getResourceValue:(id*)arg1 forKey:(id)arg2 forPassAtURL:(id)arg3 error:(id*)arg4  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)serializedFileWrapperFromPassURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)localPasses { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDContactlessInterface
-(id)initWithNotificationManager:(id)arg1 databaseManager:(id)arg2 delegate:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSecureElement:(PDSecureElement *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateFieldDetectionState { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isInField { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)handleNotificationWithName:(id)arg1 event:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)pendingLocationLookupForTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDSecureElement *)secureElement { %log((NSString *)@"<logpassd>"); PDSecureElement * r = %orig; NSLog(@" = %@", r); return r; }
-(void)preheatForTransactionEvent { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_contactlessInterfaceAccessIsRestricted { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_startUpdatingLocationIfPossible { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateFieldDetectionForRestrictionChange { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setTransactionStartDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_continueUpdatingLocationForTransactionUpdateSet:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateLocation:(id)arg1 forTransaction:(id)arg2 paymentApplication:(id)arg3 passUniqueIdentifier:(id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_stopUpdatingLocationIfPossible { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_abortUpdatingLocationForTransactionUpdateSet:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_abortUpdatingLocationForAllTransactionUpdateSets { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_reverseGeocodeLocation:(id)arg1 forTransaction:(id)arg2 paymentApplication:(id)arg3 passUniqueIdentifier:(id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isDetectingField { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSDate *)transactionStartDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDContactlessInterfaceDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id<PDContactlessInterfaceDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDContactlessInterfaceDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(void)_startCardEmulation { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_stopCardEmulation { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 isSuspended:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)fieldDetect:(id)arg1 isSuspended:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didDetectField:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didSelectCard:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didStartTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didEndTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didExpireTransactionForCards:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardEmulation:(id)arg1 didChangeRestrictedMode:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)startCardEmulation { %log((NSString *)@"<logpassd>"); %orig; }
-(void)stopCardEmulation { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didUpdateLocations:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didFailWithError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)notificationNames { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDDatabaseManager
+(BOOL)databaseExistsAtURL:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)effectiveCatalog { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)applyCatalogOfRecord:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)adjustGroupsAfterAddingPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)adjustGroupsAfterUpdatingPass:(id)arg1 oldGroupingProfile:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)adjustGroupsBeforeRemovingPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)createGroupsIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_applyCatalog:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_removePass:(id)arg1 fromGroup:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_removeGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertPass:(id)arg1 groupingProfile:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_moveGroup:(id)arg1 toIndex:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_groupAtOrAfterIndex:(unsigned long long)arg1 bestMatchingUniqueIDs:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_insertPass:(id)arg1 groupingProfile:(id)arg2 insertNewGroupAfter:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_firstGroupMatchingProfile:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_addPass:(id)arg1 toGroup:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_predicateForGroupingID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_predicateForDate:(id)arg1 leeway:(double)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_firstGroupMatchingPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_groupWithPersistentID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_firstGroupMatchingGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_mergeGroup:(id)arg1 intoGroup:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sortPassesInGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)moveGroupForPass:(id)arg1 toIndex:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_migrateDatabase:(id)arg1 fromUserVersion:(long long)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_migratePassSettingsFromDatabase:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_migrateFrom8075To8076:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8076To8300:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8300To8301:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8301To8302:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8302To8303:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8303To8304:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_migrateFrom8304To8305:(id)arg1 context:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)createSchemaInDatabase:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)verifyIntegrity { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)paymentApplicationForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)passExistsWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updatePass:(id)arg1 source:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)insertPass:(id)arg1 source:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)hasAnyTransactionsForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)hasAnyMessagesForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)insertOrUpdatePaymentMessage:(id)arg1 forPassUniqueIdentifier:(id)arg2 paymentApplication:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)prepareToDeletePassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deletePassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)uniqueIDIsRevoked:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateRevocationStatus:(BOOL)arg1 forUniqueID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)uniqueIDForPassWithPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateModifiedSource:(long long)arg1 forUniqueID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(unsigned long long)numberOfRealPasses { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(void)introduceMissingUniqueID { %log((NSString *)@"<logpassd>"); %orig; }
-(void)introduceExtraneousUniqueID { %log((NSString *)@"<logpassd>"); %orig; }
-(void)introduceDuplicateUniqueID { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)merchantDataProcessedForTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)passUniqueIdentifierWithPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)allPaymentApplications { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)computeExtraneousUniqueIDs:(id*)arg1 missingUniqueIDs:(id*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)passExistsWithPassType:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)deviceSpecificPaymentApplications { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(void)setPaymentServicesDelegate:(id<PDDatabaseManagerPaymentServicesDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)passExistsWithPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)passWithPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)updateMerchant:(id)arg1 forTransaction:(id)arg2 passUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateMerchantDataProcessed:(BOOL)arg1 forTransaction:(id)arg2 passUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getCatalog:(id*)arg1 passes:(id*)arg2 ofPassTypes:(unsigned long long)arg3 limitResults:(BOOL)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passesForInAppPaymentOnNetworks:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned long long)countPassesOfType:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)candidatePassesOfStyle:(long long)arg1 activatingBetweenStart:(id)arg2 end:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)objectSettingsForUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)updateSettings:(long long)arg1 forObjectWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)hasCandidatePasses { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)getPassTypeID:(id*)arg1 teamID:(id*)arg2 forUniqueID:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)nukeDatabase { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setNotificationServicesDelegate:(id<PDDatabaseManagerNotificationServicesDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)notificationServices { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)paymentApplicationsForNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)paymentApplication:(id)arg1 isEnabledForNotificationServiceOfType:(long long)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)notificationServicesForPushTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passWithPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)settingEnabled:(long long)arg1 forObjectWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateLastUpdatedDate:(id)arg1 forNotificationServiceType:(long long)arg2 passUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastUpdatedTag:(id)arg1 forNotificationServiceType:(long long)arg2 passUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteAllTransactionsFromPaymentPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteAllMessagesFromPaymentPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)notificationServiceIsEnabledForAnyPaymentApplications:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateLastUpdatedDate:(id)arg1 forNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastUpdatedTag:(id)arg1 forNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)paymentApplicationWithDPANIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)registrationStatusForNotificationServiceType:(long long)arg1 passUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(id)lastUpdatedDateForNotificationServiceType:(long long)arg1 passUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastUpdatedTagForNotificationServiceType:(long long)arg1 passUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateRegistrationStatus:(long long)arg1 forNotificationServiceType:(long long)arg2 passUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateAuthenticationToken:(id)arg1 forNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateAppLaunchToken:(id)arg1 forNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passUniqueIdentifierWithPrimaryAccountIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)truncateTransactionsFromPaymentPassWithUniqueIdentifier:(id)arg1 toCount:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)truncateMessagesFromPaymentPassWithUniqueIdentifier:(id)arg1 toCount:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)insertOrUpdatePaymentTransaction:(id)arg1 forPassUniqueIdentifier:(id)arg2 paymentApplication:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)hasLocationsForPassWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)hasCandidatePassesOfStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)unlocatedCandidatePassesOfStyle:(long long)arg1 activatingBetweenStart:(id)arg2 end:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)locatedCandidatePassesOfStyle:(long long)arg1 activatingBetweenStart:(id)arg2 end:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)locatedDatelessCandidatePassesOfStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)locationsByUniqueIDInBoundingBoxOfRegion:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_createDatabaseAtURL:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_predicateForType:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_registeredPasses:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_candidatePredicate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_predicateForStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_locatedPredicate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_candidatePassesOfStyle:(long long)arg1 activatingBetweenStart:(id)arg2 end:(id)arg3 furtherPredicate:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_unlocatedPredicate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_locatedCandidatePassesOfStyle:(long long)arg1 matchingFurtherPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_databaseWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_registeredPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_paymentNetworkIdentifiersForPaymentNetworks:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_passWithApplicationIdentifier:(id)arg1 secureElementIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_passWithPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_trimCatalog:(id)arg1 andBuildPassPredicate:(id*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_predicateForPassTypes:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_passTypeForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_webServiceForPass:(id)arg1 passType:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_transactionServiceForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_messageServiceForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_applyStoreDemoPaymentApplicationToPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_applyStoreDemoPaymentTransactionsToPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deleteNotificationServiceIfOrphaned:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deleteWebServiceIfOrphaned:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deletePassTypeIfOrphaned:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_predicateMatchingPassesForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_databaseNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_registerPass:(id)arg1 trueIDs:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)_deviceIdentifierForExistingServiceURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)hasAnyPasses { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned long long)numberOfPassesOfType:(id)arg1  { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)passesWithPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)locatedCandidatePassesOfStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)locatedCandidatePassesOfStyle:(long long)arg1 filteringOutPasses:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passesForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)expireMessageWithIdentifier:(id)arg1 fromPaymentPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)getRegistrationStatus:(long long*)arg1 date:(id*)arg2 forSerialNumber:(id)arg3 webService:(id)arg4  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateRegistrationStatus:(long long)arg1 date:(id)arg2 forSerialNumber:(id)arg3 webService:(id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastModifiedTag:(id)arg1 forSerialNumber:(id)arg2 webService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)lastDeletionDateForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastUpdatedTagForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)tagLastUpdateDateForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateLastDeletionDate:(id)arg1 forWebService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastUpdatedTag:(id)arg1 forWebService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)webServices { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)webServicesForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)pushEnabledPassTypeIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)hasPushEnabledPassesForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)getWebService:(id*)arg1 updateContext:(id*)arg2 forPassWithUniqueID:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)passUpdateContextForSerialNumber:(id)arg1 webService:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)webServiceForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)getLastPushDate:(id*)arg1 lastUpdateDate:(id*)arg2 frequencyScore:(double*)arg3 forPassTypeID:(id)arg4  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateLastPushDate:(id)arg1 frequencyScore:(double)arg2 forPassTypeID:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastUpdateDate:(id)arg1 forPassTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)enumeratePassUpdateContextsForWebService:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)enumerateOrganizationNamesForPassTypeID:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)transactionServiceForPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)messageServiceForPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)notificationServiceOfType:(long long)arg1 forPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)messagesForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)transactionsForPassWithUniqueIdentifier:(id)arg1 includingSources:(unsigned long long)arg2 limit:(long long)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id<PDDatabaseManagerWebServicesDelegate>)webServicesDelegate { %log((NSString *)@"<logpassd>"); id<PDDatabaseManagerWebServicesDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
//-(void)setWebServicesDelegate:(id<PDDatabaseManagerWebServicesDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(PDObjectSettingsManager *)objectSettingsManager { %log((NSString *)@"<logpassd>"); PDObjectSettingsManager * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setObjectSettingsManager:(PDObjectSettingsManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDDatabaseManagerPaymentServicesDelegate>)paymentServicesDelegate { %log((NSString *)@"<logpassd>"); id<PDDatabaseManagerPaymentServicesDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
//-(id<PDDatabaseManagerNotificationServicesDelegate>)notificationServicesDelegate { %log((NSString *)@"<logpassd>"); id<PDDatabaseManagerNotificationServicesDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(SQLiteDatabase *)database { %log((NSString *)@"<logpassd>"); SQLiteDatabase * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDDatabaseManagerDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDDatabaseManagerDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDDatabaseManagerDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)initWithURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)noteObjectSharedWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passesOfType:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithURL:(id)arg1 delegate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passes { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDDistributedNotificationManager
-(void)registerConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)recalculateNotificationNames { %log((NSString *)@"<logpassd>"); %orig; }
-(void)unregisterConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_updateNameCacheForConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_startObservingNotification:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_clearNameCacheForConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_stopObservingNotification:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)start { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDEntitlementWhitelist
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)allAccess { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)inAppPayments { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)inAppPaymentsPrivate { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)addSilently { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)contactlessInterface { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSString *)applicationID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSArray *)passTypeIDs { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(NSArray *)teamIDs { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)_probeEntitlementsWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setTeamIDs:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPassTypeIDs:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAllAccess:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)paymentProvisioning { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSArray *)merchantIdentifiers { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setAddSilently:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDGetPassResult
//-(PKPass *)localPass { %log((NSString *)@"<logpassd>"); PKPass * r = %orig; NSLog(@" = %@", r); return r; }
//-(void)setLocalPass:(PKPass *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastModified:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastModified { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDGetPassTask
+(id)taskWithWebService:(id)arg1 updateContext:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", (BOOL)r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setUserRequested:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setServerRequested:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)serverRequested { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)pertainsToPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)userRequested { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_resultFromResponseData:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_matchesGetPassTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDPassUpdateContext *)context { %log((NSString *)@"<logpassd>"); PDPassUpdateContext * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setContext:(PDPassUpdateContext *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)serialNumber { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)handleError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)headerFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDGetSerialNumbersResult
-(NSArray *)serialNumbers { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSerialNumbers:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastUpdatedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDGetSerialNumbersTask
+(id)taskWithWebService:(id)arg1 lastUpdatedTag:(id)arg2 tagLastUpdateDate:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)tagLastUpdateDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)queryFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setTagLastUpdateDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_resultFromResponseData:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_matchesGetSerialNumbersTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handleError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastUpdatedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDInAppPaymentService
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDInAppPaymentServiceDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDInAppPaymentServiceDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDInAppPaymentServiceDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)registerPaymentListenerEndpoint:(id)arg1 forHostIdentifier:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)retrievePaymentListenerEndpointForHostIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentInAppPaymentInterfaceWithPaymentRequest:(id)arg1 forHostIdentifier:(id)arg2 orientation:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDLocationMap
-(id)locationsForUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)insertLocation:(id)arg1 forUniqueID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDLogTask
+(id)taskWithWebService:(id)arg1 error:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)taskWithWebService:(id)arg1 warnings:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)mergeWithNewerTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(unsigned long long)numberOfBackoffLevels { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//-(const SCD_Struct_PD2*)backoffLevels { %log((NSString *)@"<logpassd>"); const SCD_Struct_PD2* r = %orig; NSLog(@" = 0x%x", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setLogs:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_matchesLogTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_hasRoomForAdditionalLogs { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSArray *)logs { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handleError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDMerchantCleanupProcessor
-(id)initWithDatabaseManager:(id)arg1 contactlessInterface:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)processTransactionForMerchantCleanup:(id)arg1 passUniqueIdenitifer:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDNetworkConnectionTask
-(void)performStart:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performCancel { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performReset { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_destroyConnectionManager { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_startConnection:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleConnectionSuccessWithResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleConnectionFailureWithError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)request { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handleError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDNetworkTask
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)mergeWithNewerTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setNextStartDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)resetBackoff { %log((NSString *)@"<logpassd>"); %orig; }
-(NSDate *)nextStartDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)backoffComplete { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(double)nextBackoffInterval { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(BOOL)canRequestReauthentication { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setCanRequestReauthentication:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performStart:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performCancel { %log((NSString *)@"<logpassd>"); %orig; }
-(unsigned long long)numberOfBackoffLevels { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//-(const SCD_Struct_PD2*)backoffLevels { %log((NSString *)@"<logpassd>"); const SCD_Struct_PD2* r = %orig; NSLog(@" = 0x%x", r); return r; }
-(void)performReset { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deliverResult:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deliverResult:(id)arg1 forSubtask:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportStateChange { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportError:(id)arg1 forSubtask:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportWarnings:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportWarnings:(id)arg1 forSubtask:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)succeed { %log((NSString *)@"<logpassd>"); %orig; }
-(void)fail { %log((NSString *)@"<logpassd>"); %orig; }
-(void)failForAuthentication { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cancel { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)start:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDNetworkTaskManagerProtocol>)manager { %log((NSString *)@"<logpassd>"); id<PDNetworkTaskManagerProtocol> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(NSDate *)creationDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)incrementBackoff { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setIsValid:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setManager:(id<PDNetworkTaskManagerProtocol>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setCreationDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDNetworkTaskManager
-(id)initWithDelegate:(id)arg1 archiveName:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)nukeArchive { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cancelTasksPassingTest:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailed:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredWarnings:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_unarchiveTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleCellularInclusiveNetworkAvailable:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_scheduleNetworkAvailabilityCallbacks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_tryToDequeueTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_enqueueTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deactivateTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_renewScheduledTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_dequeueTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_archiveTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_tryToActivateTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_networkAvailableForTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_activateTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_earliestTaskStartDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_scheduleNetworkAvailabilityCallbackForStartDate:(id)arg1 cellularInclusive:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_activateEligibleTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskChangedState:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailedForAuthentication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)invalidate { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDNotificationService
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSString *)appLaunchToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)lastUpdatedTagDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setServiceURL:(NSURL *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAppLaunchToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedTagDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSURL *)serviceURL { %log((NSString *)@"<logpassd>"); NSURL * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)deviceIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setDeviceIdentifier:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPushToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)pushToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setServiceType:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)serviceType { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setLastUpdatedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastUpdatedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)pushTopic { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPushTopic:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAuthenticationToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)authenticationToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)lastUpdatedDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceConnectionTask
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDNotificationService *)notificationService { %log((NSString *)@"<logpassd>"); PDNotificationService * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)pertainsToNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(unsigned long long)numberOfBackoffLevels { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
//-(const SCD_Struct_PD2*)backoffLevels { %log((NSString *)@"<logpassd>"); const SCD_Struct_PD2* r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)queryFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)matchesTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setNotificationService:(PDNotificationService *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)request { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)headerFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceCoordinator
-(id)initWithPushNotificationManager:(id)arg1 distributedNotificationManager:(id)arg2 databaseManager:(id)arg3 bulletinManager:(id)arg4 paymentWebServiceCoordinator:(id)arg5 secureElement:(id)arg6  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)nukeTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleNotificationWithName:(id)arg1 event:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)pushNotificationTopics { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handlePushNotificationForTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)applyPushNotificationToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerNotificationService:(id)arg1 paymentApplication:(id)arg2 completionTask:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateRegistrationForPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2 requestedRegistrationStatus:(long long)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handlePushEnabledForPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handlePushDisabledForPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registrationTaskSucceeded:(id)arg1 withAuthenticationToken:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_notificationUpdatesTaskSucceeded:(id)arg1 withResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_invokeAndClearHandlerForTask:(id)arg1 withResult:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deregistrationTaskSuccceded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_cancelAllTasksForPaymentApplication:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerWithPassUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deregisterWithPassUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_recalculatePushTopics { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_deregisterNotificationService:(id)arg1 paymentApplication:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_processTransactionDictionary:(id)arg1 forPassUniqueIdentifier:(id)arg2 paymentApplication:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_processMessageDictionary:(id)arg1 forPassUniqueIdentifier:(id)arg2 paymentApplication:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)task:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 willRetryAfterMinimumDelay:(double)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailed:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredWarnings:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskRequestedReauthentication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleInsertionOfPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleDeletionOfPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleUpdateOfPassWithUniqueIdentifier:(id)arg1 notificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)requestUpdatesFromNotificationService:(id)arg1 passUniqueIdenitifer:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connect { %log((NSString *)@"<logpassd>"); %orig; }
-(id)notificationNames { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceGetSpecificUpdatesTask
+(id)getSpecificUpdatesTaskWithNotificationService:(id)arg1 dpanIdentifier:(id)arg2 lastUpdatedTag:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)pertainsToNotificationService:(id)arg1 andDPANIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)queryFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)matchesTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithNotificationService:(id)arg1 dpanIdentifier:(id)arg2 lastUpdatedTag:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSString *)dpanIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setDPANIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastUpdatedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceGetUpdatesResult
-(NSString *)appLaunchToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setAppLaunchToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(NSArray *)notifications { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setNotifications:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastUpdatedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastUpdatedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setAuthenticationToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)authenticationToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceGetUpdatesTask
+(id)getUpdatesTaskWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)queryFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)reportAuthenticationFailure { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportUnexpectedResponseCode:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_resultFromResponseData:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)headerFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceRegistrationTask
+(id)registerTaskWithNotificationService:(id)arg1 registrationData:(id)arg2 signature:(id)arg3 casdCertificate:(id)arg4 completionTask:(id)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)deregisterTaskWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)requestedStatus { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(PDNetworkConnectionTask *)completionTask { %log((NSString *)@"<logpassd>"); PDNetworkConnectionTask * r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(BOOL)backoffComplete { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setRequestedStatus:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)matchesTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithNotificationService:(id)arg1 registrationData:(id)arg2 signature:(id)arg3 casdCertificate:(id)arg4 requestedStatus:(long long)arg5 completionTask:(id)arg6  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)casdCertificate { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(id)_authenticationTokenFromResponseData:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setRegistrationData:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setCasdCertificate:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setCompletionTask:(PDNetworkConnectionTask *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSignature:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)signature { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)registrationData { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDNotificationServiceSpecificRegistrationTask
+(id)registerTaskWithNotificationService:(id)arg1 registrationData:(id)arg2 signature:(id)arg3 casdCertificate:(id)arg4 dpanIdentifier:(id)arg5 completionTask:(id)arg6  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)deregisterTaskWithNotificationService:(id)arg1 dpanIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)pertainsToNotificationService:(id)arg1 andDPANIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)matchesTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithNotificationService:(id)arg1 registrationData:(id)arg2 signature:(id)arg3 casdCertificate:(id)arg4 dpanIdentifier:(id)arg5 requestedStatus:(long long)arg6 completionTask:(id)arg7  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSString *)dpanIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setDPANIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDObjectSettingsManager
+(id)archive { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateSettings:(long long)arg1 forObjectWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)settingEnabled:(long long)arg1 forObjectWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)removeSettingsForObjectWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)settingsForObjectWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)_requestArchiveToDisk { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithObjectSettings:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPassBulletinProvider
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)removeAllBulletins { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithDelegate:(id)arg1 sectionIdentifier:(id)arg2 sectionTitle:(id)arg3 iconImage:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)insertOrUpdateTransactionBulletinForPass:(id)arg1 withPaymentTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cullBulletinsToCount:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertOrUpdatePassUpdateBulletinForPass:(id)arg1 withDiff:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)diffForBulletinRecordID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_removeBulletinForPassUpdateRecord:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_removeBulletinForTransactionRecord:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertOrUpdateBulletinForPassUpdateRecord:(id)arg1 pass:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertOrUpdateBulletinForTransactionRecord:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)sectionTitle { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)sectionIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(id)universalSectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionParameters { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)parentSectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)defaultSectionInfo { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionDisplayName { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionIcon { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)clearedInfoForBulletins:(id)arg1 lastClearedInfo:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPassGroupingProfile
-(void)setPassTypeID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passTypeID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)passStyle { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setRelevantDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setGroupingID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSDate *)relevantDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)ingestedDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setIngestedDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)groupingID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPassStyle:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDPassLibrary
-(void)setSecureElement:(PDSecureElement *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setCardFileManager:(PDCardFileManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setDatabaseManager:(PDDatabaseManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setBulletinManager:(PDBulletinManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPaymentWebServicesCoordinator:(PDPaymentWebServiceCoordinator *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setRelevantPassProvider:(PDRelevantPassProvider *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)clearConnectionReference { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendRemovingPassesOfType:(unsigned long long)arg1 didUpdateWithProgress:(double)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendRemovingPassesOfType:(unsigned long long)arg1 didFinishWithSuccess:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPassAdded:(id)arg1 catalog:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPassUpdated:(id)arg1 catalog:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPassRemoved:(id)arg1 catalog:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendCatalogChanged:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_identifyDevicePaymentAppAndSanitizePassIfNeeded:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_entitledForObject:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)_entitlementFilteredPasses:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_sanitizePassesInSet:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_entitledForUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_writePass:(id)arg1 withSettings:(long long)arg2 error:(id*)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_addPasses:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_entitledForPassTypeID:(id)arg1 teamID:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_writePass:(id)arg1 error:(id*)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDSecureElement *)secureElement { %log((NSString *)@"<logpassd>"); PDSecureElement * r = %orig; NSLog(@" = %@", r); return r; }
-(PDPaymentWebServiceCoordinator *)paymentWebServicesCoordinator { %log((NSString *)@"<logpassd>"); PDPaymentWebServiceCoordinator * r = %orig; NSLog(@" = %@", r); return r; }
-(PDCardFileManager *)cardFileManager { %log((NSString *)@"<logpassd>"); PDCardFileManager * r = %orig; NSLog(@" = %@", r); return r; }
-(PDDatabaseManager *)databaseManager { %log((NSString *)@"<logpassd>"); PDDatabaseManager * r = %orig; NSLog(@" = %@", r); return r; }
-(PDBulletinManager *)bulletinManager { %log((NSString *)@"<logpassd>"); PDBulletinManager * r = %orig; NSLog(@" = %@", r); return r; }
-(PDRelevantPassProvider *)relevantPassProvider { %log((NSString *)@"<logpassd>"); PDRelevantPassProvider * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDPassLibraryDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDPassLibraryDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDPassLibraryDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)remoteObjectProxyWithErrorHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)remoteObjectProxy { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)replacePassWithPassData:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addPassesWithData:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassWithUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)ingestPassDatas:(id)arg1 settings:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateSettings:(long long)arg1 forObjectWithUniqueID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)noteObjectSharedWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getPassesWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)isPaymentPassActivationAvailableWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getPassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)submitVerificationCode:(id)arg1 verificationData:(id)arg2 forPassWithUniqueID:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)openPaymentUI:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getPassWithUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getArchivedObjectWithUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getPassWithPassTypeID:(id)arg1 serialNumber:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getRouteRelevantPassesForLocation:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getContentForUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getImageSetForUniqueID:(id)arg1 ofType:(long long)arg2 displayProfile:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateObjectWithUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getDiffForPassBulletinWithRecordID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)migrateDataWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)noteAccountChangedWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)noteAccountDeletedWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)nukeDatabaseAndExit { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addFakeBulletin { %log((NSString *)@"<logpassd>"); %orig; }
-(void)introduceDatabaseIntegrityProblem { %log((NSString *)@"<logpassd>"); %orig; }
-(void)shuffleGroups:(int)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getManifestHashAndSettingsForPassTypeID:(id)arg1 serialNumber:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)getPassesAndCatalogOfPassTypes:(unsigned long long)arg1 limitResults:(BOOL)arg2 withHandler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendUserEditedCatalog:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPassbookUIServiceLaunched { %log((NSString *)@"<logpassd>"); %orig; }
-(void)logDelayExitReasons { %log((NSString *)@"<logpassd>"); %orig; }
-(void)recomputeRelevantPassesWithSearchMode:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)fetchHasCandidatePasses:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)fetchCurrentRelevantPassInfo:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)hasPassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)canAddPassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)countPassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)isRemovingPassesOfType:(unsigned long long)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)inAppPaymentPassesForNetworks:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)hasInAppPaymentPassesForNetworks:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDPassUpdateBulletinRecord
+(id)passUpdateBulletinRecordWithDiff:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithDiff:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_removeDiffs:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)addDiff:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)removeDiffsConflictingWithDiff:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)removeDiffsForPassUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSArray *)passUniqueIdentifiers { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
//-(PKDiff *)seedDiff { %log((NSString *)@"<logpassd>"); PKDiff * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)hasDiffs { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)date { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)recordID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPassUpdateContext
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setLastModifiedTag:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setLastModifiedSource:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)lastModifiedTag { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(long long)lastModifiedSource { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setLastModifiedDate:(NSDate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)serialNumber { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSerialNumber:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSData *)manifestHash { %log((NSString *)@"<logpassd>"); NSData * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setManifestHash:(NSData *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAuthenticationToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)authenticationToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPassUniqueIdentifier:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passUniqueIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)lastModifiedDate { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPassbookBulletinProvider
-(void)insertPassbookBulletinWithTitle:(id)arg1 message:(id)arg2 forPass:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertPassbookBulletinWithTitle:(id)arg1 message:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeBulletinsForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)sectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)universalSectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)parentSectionIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)defaultSectionInfo { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionDisplayName { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)sectionIcon { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPaymentHostEndpointRegistry
-(void)removeListenerEndpointsForProcessIdentifier:(int)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addListenerEndpoint:(id)arg1 forHostIdentifier:(id)arg2 processIdentifier:(int)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)takeListenerEndpointForHostIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSMutableDictionary *)hostIdentifierToEndpointMap { %log((NSString *)@"<logpassd>"); NSMutableDictionary * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setHostIdentifierToEndpointMap:(NSMutableDictionary *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSMutableDictionary *)processIdentifierToHostIdentifiersMap { %log((NSString *)@"<logpassd>"); NSMutableDictionary * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setProcessIdentifierToHostIdentifiersMap:(NSMutableDictionary *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)debugDescription { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(NSObject*<OS_dispatch_queue>)queue { %log((NSString *)@"<logpassd>"); NSObject*<OS_dispatch_queue> r = %orig; NSLog(@" = 0x%x", r); return r; }
//-(void)setQueue:(NSObject*<OS_dispatch_queue>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDPaymentService
-(void)setContactlessInterface:(PDContactlessInterface *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setSecureElement:(PDSecureElement *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setDatabaseManager:(PDDatabaseManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setBulletinManager:(PDBulletinManager *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)clearConnectionReference { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPaymentWebServiceCoordinator:(PDPaymentWebServiceCoordinator *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setNotificationServiceCoordinator:(PDNotificationServiceCoordinator *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifier:(id)arg1 didReceiveTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifier:(id)arg1 didReceiveMessage:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifier:(id)arg1 didEnableTransactionService:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifier:(id)arg1 didEnableMessageService:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidEnterField { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidLeaveField { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidFailTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidCompleteTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidBecomeAvailable { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidBecomeUnavailable { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidEnterRestrictedMode { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentDeviceDidLeaveRestrictedMode { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidActivate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidAuthorize:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidDeauthorize:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendDidUpdateDefaultPaymentPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(PDContactlessInterface *)contactlessInterface { %log((NSString *)@"<logpassd>"); PDContactlessInterface * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_entitledForPassTypeID:(id)arg1 teamID:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDSecureElement *)secureElement { %log((NSString *)@"<logpassd>"); PDSecureElement * r = %orig; NSLog(@" = %@", r); return r; }
-(PDDatabaseManager *)databaseManager { %log((NSString *)@"<logpassd>"); PDDatabaseManager * r = %orig; NSLog(@" = %@", r); return r; }
-(PDBulletinManager *)bulletinManager { %log((NSString *)@"<logpassd>"); PDBulletinManager * r = %orig; NSLog(@" = %@", r); return r; }
-(PDPaymentWebServiceCoordinator *)paymentWebServiceCoordinator { %log((NSString *)@"<logpassd>"); PDPaymentWebServiceCoordinator * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_entitledForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_checkSetupStatus { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_scheduleSetupRemindersOnDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sendPaymentPassWithUniqueIdentifierDidBeginTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(PDNotificationServiceCoordinator *)notificationServiceCoordinator { %log((NSString *)@"<logpassd>"); PDNotificationServiceCoordinator * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDPaymentServiceDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDPaymentServiceDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDPaymentServiceDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(id)remoteObjectProxyWithErrorHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)remoteObjectProxy { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPreventPaymentInterfacePresentation:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)activatePaymentPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)authorizePaymentPassWithUniqueIdentifier:(id)arg1 authenticationCredential:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deauthorizePaymentPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)authorizeInAppPaymentRequest:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)submitVerificationCode:(id)arg1 verificationData:(id)arg2 forDPANIdentifier:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)insertOrUpdatePaymentTransaction:(id)arg1 forPassUniqueIdentifier:(id)arg2 paymentApplication:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)transactionsForPaymentPassWithUniqueIdentifier:(id)arg1 includingSources:(unsigned long long)arg2 limit:(long long)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)messagesForPaymentPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentPaymentInterfaceWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)simulatePaymentPushWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)consistencyCheckWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)downloadAllPaymentPassesWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setNewAuthRandomWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setNewAuthRandomIfNecessaryWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setDefaultPaymentPassUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setSharedPaymentWebServiceContext:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)activationStateForPaymentPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)transactionsAppLaunchTokenForPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)messagesAppLaunchTokenForPassWithUniqueIdentifier:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteMessageWithIdentifier:(id)arg1 fromPassWithUniqueIdentifier:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentDeviceIsAvailableWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentDeviceIsInFieldWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentDeviceIsInRestrictedModeWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElementIdentifierWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)defaultPaymentPassUniqueIdentifier:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)sharedPaymentWebServiceContextWithHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)scheduleSetupReminders:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDPaymentWebServiceCoordinator
-(id)initWithPushNotificationManager:(id)arg1 databaseManager:(id)arg2 cardFileManager:(id)arg3 secureElement:(id)arg4 bulletinManager:(id)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)scheduleConsistencyCheckIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWebServiceConfiguration { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteSharedWebService { %log((NSString *)@"<logpassd>"); %orig; }
-(void)initiateDevicePassesDownload { %log((NSString *)@"<logpassd>"); %orig; }
//-(PKPaymentWebServiceContext *)sharedWebServiceContext { %log((NSString *)@"<logpassd>"); PKPaymentWebServiceContext * r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateSharedWebServiceContext:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_setupBackgroundWebService { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performConsistencyCheckWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_checkVerificationStatusForUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)sharedWebService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_fetchPassesIfNecessaryForPushTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerWithPaymentWebService:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_scheduleVerificationCheckForPass:(id)arg1 onDate:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)pushNotificationTopics { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handlePushNotificationForTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)applyPushNotificationToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleInsertionForPaymentPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleDeletionForPassTypeIdentifier:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)submitVerificationCode:(id)arg1 verificationData:(id)arg2 forPass:(id)arg3 handler:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)initiateConsistencyCheck { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleDownloadedPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connect { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passAdded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)paymentApplications { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)paymentPasses { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)paymentWebService:(id)arg1 didDownloadPassRemoteAssets:(id)arg2 completion:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentWebService:(id)arg1 didDownloadSerialNumbersForInstalledPasses:(id)arg2 inRegion:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentWebService:(id)arg1 didDownloadPass:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)shouldArchiveContext:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)shouldArchiveBackgroundContext:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)secureElementCards { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)scheduleConsistencyCheck:(id)arg1 pluggedIn:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)deleteCardsWithAIDs:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)synchronizeWithTSM { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)didDownloadPaymentPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDPostMigrationContext
-(BOOL)hasDatabasePopulationOperations { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)performDatabasePopulationOperationsWithLocalPasses:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performPostMigrationOperations { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addDatabasePopulationOperation:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addPostMigrationOperation:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDPushNotificationManager
-(void)registerConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)unregisterConsumer:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)recalculatePushTopics { %log((NSString *)@"<logpassd>"); %orig; }
-(void)unregisterAllConsumers { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)connect { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 didReceivePublicToken:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 didReceiveMessageForTopic:(id)arg2 userInfo:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPushToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)pushToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDRegistrationTask
+(id)unregisterTaskWithWebService:(id)arg1 serialNumber:(id)arg2 authToken:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)registerTaskWithWebService:(id)arg1 serialNumber:(id)arg2 authToken:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_taskWithWebService:(id)arg1 serialNumber:(id)arg2 authToken:(id)arg3 requestedStatus:(long long)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)requestedStatus { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)handleResponse:(id)arg1 data:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)pertainsToPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setRequestedStatus:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_matchesRegistrationTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isValid { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)serialNumber { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSerialNumber:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setAuthenticationToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)authenticationToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)headerFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDRelevantPassGroup
-(void)addPass:(id)arg1 forDate:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addPass:(id)arg1 forLocation:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)addPass:(id)arg1 forBeacon:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)sortedPasses { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)seedPass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_addPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_addPass:(id)arg1 withRelevantText:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyText { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)titleText { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)iconData { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)relevantText { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_dateText { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passes { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDRelevantPassProvider
-(id)initWithDatabaseManager:(id)arg1 notificationManager:(id)arg2 delegate:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)startObservingEvents { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleNotificationWithName:(id)arg1 event:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSArray *)currentRelevantPassInfo { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)_clearLocationSearchTimer { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_clearBeaconSearchTimer { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_startCardSearchUpdatingWithCachedProximity:(BOOL)arg1 refreshingProximity:(BOOL)arg2 searchMode:(long long)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_startCardSearchUpdatingWithCachedProximity:(BOOL)arg1 refreshingProximity:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_clearPersistedProximityInfo { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_addDateRelevantAndLocationPendingCardsForStyle:(long long)arg1 locationAvailable:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_loadPersistedLocationInfoIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateAndSendRelevantCards { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_startLocationSearchIfNecessaryWithSearchMode:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_startBeaconSearchIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_proxPendingPassExistsWithLocation { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_isDoingLocationSearch { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_handleNewLocation:(id)arg1 forceAcceptance:(BOOL)arg2 from:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_beginLocationSearchTimer { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_locationIsNewEnoughAndHasGoodAccuracy:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_stopLocationSearch { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_locationSearchTimerFired:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_isDoingBeaconSearch { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)_proxPendingPassExistsWithBeacon { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_beginBeaconSearchTimer { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_stopBeaconSearch { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_beaconSearchTimerFired:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleNewBeacons:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_groupForPass:(id)arg1 inGroups:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_unscheduleEagerRecalculation { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertPass:(id)arg1 intoGroups:(id)arg2 forDate:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_findMatchingLocation:(id*)arg1 beacon:(id*)arg2 forPass:(id)arg3 passStyleRadius:(double)arg4 usingNearbyLocations:(id)arg5  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_insertPass:(id)arg1 intoGroups:(id)arg2 forLocation:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_insertPass:(id)arg1 intoGroups:(id)arg2 forBeacon:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendGroups:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_shouldScheduleEagerRecalculation { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_scheduleEagerRecalculationWithPasses:(id)arg1 fenceLocation:(BOOL)arg2 minRadius:(double)arg3 beaconUUIDs:(id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleSignificantTimeChangedEvent { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleSignifigantTimeChangedEvent { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleDimmedEvent:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_relevantCardExpirationTimerFired { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_tearDownExitFenceTimerFired { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDRelevantPassProviderDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDRelevantPassProviderDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDRelevantPassProviderDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(void)recomputeRelevantPassesWithSearchMode:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didUpdateLocations:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didRangeBeacons:(id)arg2 inRegion:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 rangingBeaconsDidFailForRegion:(id)arg2 withError:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didExitRegion:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didFailWithError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)locationManager:(id)arg1 didChangeAuthorizationStatus:(int)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)notificationNames { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDSecureConnectionManager
-(void)setFailureHandler:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendFailure:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_reallySendSuccess { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_reallySendFailure:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendSuccess { %log((NSString *)@"<logpassd>"); %orig; }
-(id)failureHandler { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)cancel { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(NSURLRequest *)request { %log((NSString *)@"<logpassd>"); NSURLRequest * r = %orig; NSLog(@" = %@", r); return r; }
-(void)start { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 didFailWithError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 didReceiveData:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connectionDidFinishLoading:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 didReceiveResponse:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)successHandler { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setSuccessHandler:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)connection:(id)arg1 needNewBodyStream:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setRequest:(NSURLRequest *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connection:(id)arg1 willSendRequestForAuthenticationChallenge:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDSecureElement
+(id)archiveWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
+(id)archive { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setContactlessInterface:(PDContactlessInterface *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setNewAuthRandomIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)markPaymentApplicationForDelete:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isRemovingAllPaymentApplications { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)activatePaymentApplication:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
//-(PKPaymentApplication *)authorizedPaymentApplication { %log((NSString *)@"<logpassd>"); PKPaymentApplication * r = %orig; NSLog(@" = %@", r); return r; }
-(void)deauthorizePaymentApplication:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)markPaymentApplicationsWithIdentifiersForDelete:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)syncWithTSMForPushTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(PDContactlessInterface *)contactlessInterface { %log((NSString *)@"<logpassd>"); PDContactlessInterface * r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeAndSignDictionary:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)casdCertificatesWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_archiveToDisk { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_processingQueueActivatePaymentApplication:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_processingQueueAuthorizePaymentApplication:(id)arg1 withAuthenticationCredential:(id)arg2 completion:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_processingQueueDeauthorizePaymentApplication:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)_numberOfPaymentApplicationsToDelete { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(id)_secureElementCardsWithAIDs:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_setActivatedPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(PKPaymentApplication *)activatedPaymentApplication { %log((NSString *)@"<logpassd>"); PKPaymentApplication * r = %orig; NSLog(@" = %@", r); return r; }
-(void)_setAuthorizedPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)authorizePaymentApplication:(id)arg1 withAuthenticationCredential:(id)arg2 completion:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)inAppPaymentDataWithPaymentAuthorizationRequest:(id)arg1 paymentApplication:(id)arg2 completion:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateRestrictedModeState:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDSecureElementDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id<PDSecureElementDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDSecureElementDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(BOOL)isInRestrictedMode { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)cardManager:(id)arg1 didReceiveRemoteAdminNotification:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)cardManager:(id)arg1 secureElementDidBecomeAvailable:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)secureElementIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setNewAuthRandomWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)markAllPaymentApplicationsForDelete { %log((NSString *)@"<logpassd>"); %orig; }
-(id)secureElementCards { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isAvailable { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook PDServer
-(void)_mainInitialization { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerPassbookApplicationStateChangeHandler { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_paymentPassesAvailable { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_logStatsIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_arrangeNextPassRevocationCheck { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_removePassLibrary:(id)arg1 connection:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_addPassLibrary:(id)arg1 connection:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_removePaymentService:(id)arg1 connection:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_addPaymentService:(id)arg1 connection:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_installedUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_sendPassUpdated:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendPassAdded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateDefaultPaymentPassIfNeeded { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendPassRemoved:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_clearDefaultPaymentPassIfNeeded { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_applyNewCatalogOfRecord:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_schedulePassRevocationBackgroundTaskImmediately { %log((NSString *)@"<logpassd>"); %orig; }
-(void)registerDatabaseObject:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_restoreDatabaseIntegrity { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_catalogOfRecord { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_migrateOsloKeychain { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_clearPassbookUIServiceAssertion { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_sendRelevantPassesChanged { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_paymentPassesAvailableToPay { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_launchContactlessPaymentInterfaceIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleLockStateChange { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_schedulePassRevocationBackgroundTaskIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerClientForPassRevocationCheck { %log((NSString *)@"<logpassd>"); %orig; }
-(double)_timeSinceDateStoredInUserDefault:(id)arg1  { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(void)_sendCatalogChanged:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_launchContactlessPaymentInterface:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleContactlessPaymentInterfaceAlertActivated:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleContactlessPaymentInterfaceAlertDeactivated:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_preheatPassbookUIServiceIfNecessary { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handlePassbookApplicationStateChange:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)catalogOfRecord { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_logStats { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passWritten:(id)arg1 source:(long long)arg2 withDiff:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passWithUniqueIdentifierWillDisappear:(id)arg1 forReason:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passWithUniqueIdentifierDidDisappear:(id)arg1 forReason:(long long)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)catalogOfRecordWritten:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)notePassWithUniqueID:(id)arg1 isRevoked:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passLibrary:(id)arg1 requestedPassUpdate:(id)arg2 handler:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)nukeStuff { %log((NSString *)@"<logpassd>"); %orig; }
-(void)passbookUIServiceLaunched { %log((NSString *)@"<logpassd>"); %orig; }
-(id)trueUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)trueLocalPasses { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)noteLockScreenSettingsChangedForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleDatabaseIntegrityProblem { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentPassWithUniqueIdentifier:(id)arg1 didProcessMerchantForTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleEmptyWebServicesUpdateForSerialNumber:(id)arg1 passTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)shouldRecomputeRelevantPassesWithSearchMode:(long long)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)relevantPassProviderDidChangeCurrentRelevantPasses:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleNotificationWithName:(id)arg1 event:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)contactlessInterfaceShouldStartFieldDetection { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)contactlessInterfaceDidEnterField:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)contactlessInterfaceDidLeaveField:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)contactlessInterfaceDidFailTransaction:(id)arg1 forPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)contactlessInterfaceDidCompleteTransaction:(id)arg1 forPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElementDidEnterRestrictedMode:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElementDidLeaveRestrictedMode:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElementDidBecomeUnavailable:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElementDidBecomeAvailable:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElement:(id)arg1 didActivateApplication:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElement:(id)arg1 didAuthorizeApplication:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElement:(id)arg1 didDeauthorizeApplication:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElement:(id)arg1 removingPaymentApplicationsDidUpdateToProgress:(double)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)secureElement:(id)arg1 removingPaymentApplicationsDidFinishWithSuccess:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)beginSupressingPaymentInterfaceForService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)endSupressingPaymentInterfaceForService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentInAppPaymentInterfaceWithPaymentRequest:(id)arg1 forHostIdentifier:(id)arg2 processIdentifier:(int)arg3 orientation:(id)arg4 completion:(/*^block*/id)arg5  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)registerPaymentListenerEndpoint:(id)arg1 forHostIdentifier:(id)arg2 processIdentifier:(int)arg3 completion:(/*^block*/id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleInAppPaymentInterfaceAlertActivated:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)listener:(id)arg1 shouldAcceptNewConnection:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)secureElementIdentifier { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)introduceDatabaseIntegrityProblem { %log((NSString *)@"<logpassd>"); %orig; }
-(void)migrateData { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removePassesOfType:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)retrievePaymentListenerEndpointForHostIdentifier:(id)arg1 completion:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentPassWithUniqueIdentifier:(id)arg1 didReceiveMessage:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentPassWithUniqueIdentifier:(id)arg1 didReceiveTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentPassWithUniqueIdentifier:(id)arg1 didEnableMessageService:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)paymentPassWithUniqueIdentifier:(id)arg1 didEnableTransactionService:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentPaymentInterfaceWithCompletion:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)notificationNames { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDTransactionBulletinRecord
+(id)transactionBulletinRecordWithPass:(id)arg1 paymentTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//-(PKPaymentTransaction *)paymentTransaction { %log((NSString *)@"<logpassd>"); PKPaymentTransaction * r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPass:(id)arg1 paymentTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)updateWithPass:(id)arg1 paymentTransaction:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)isCleared { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setCleared:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passOrganizationName { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSDate *)date { %log((NSString *)@"<logpassd>"); NSDate * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)recordID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)passUniqueIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDTransactionUpdateSet
//-(PKPaymentTransaction *)paymentTransaction { %log((NSString *)@"<logpassd>"); PKPaymentTransaction * r = %orig; NSLog(@" = %@", r); return r; }
//-(void)setPaymentApplication:(PKPaymentApplication *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(PKPaymentApplication *)paymentApplication { %log((NSString *)@"<logpassd>"); PKPaymentApplication * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPassUniqueIdentifier:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passUniqueIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDUbiquityManager
+(void)removeLastEventIdentifier { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_queue_passUniqueIDs { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateUbiquitousPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateUbiquitousCatalog:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)removeUbiquitousPassWithUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_handleUbiquityIdentityChanged:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setUbiquitousURL:(NSURL *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_startAlreadyUbiquitousWithPassbookSyncEnabled:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_startNotYetUbiquitousWithPassbookSyncEnabled:(BOOL)arg1 destinationURL:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSURL *)ubiquitousURL { %log((NSString *)@"<logpassd>"); NSURL * r = %orig; NSLog(@" = %@", r); return r; }
-(id)_urlForCardWithUniqueID:(id)arg1 relativeToDirectoryURL:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_urlForCatalogRelativeToDirectoryURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_queue_mergeUbiquityWithLocalStore { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_copyPassesFromUbiquityToLocalStore:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_copyPassesFromLocalStoreToUbiquity:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_comparePassesAndTakeNewerVersion:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_compareCatalogsAndTakeNewerVersion { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_attemptCoordinatedReadWithoutChangesAtURL:(id)arg1 withAccessor:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_copyCatalogToUbiquity:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_copyCatalogToLocalStore:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_handlePassUpdate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_queue_handleCatalogUpdate { %log((NSString *)@"<logpassd>"); %orig; }
-(unsigned long long)lastPresentedItemEventIdentifier { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(void)setLastPresentedItemEventIdentifier:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)restart { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
//-(void)setDelegate:(id<PDUbiquityManagerDelegate>)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id<PDUbiquityManagerDelegate>)delegate { %log((NSString *)@"<logpassd>"); id<PDUbiquityManagerDelegate> r = %orig; NSLog(@" = 0x%x", r); return r; }
-(void)start { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentedItemDidMoveToURL:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentedItemDidGainVersion:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)accommodatePresentedSubitemDeletionAtURL:(id)arg1 completionHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentedSubitemDidAppearAtURL:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)presentedSubitemDidChangeAtURL:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSURL *)presentedItemURL { %log((NSString *)@"<logpassd>"); NSURL * r = %orig; NSLog(@" = %@", r); return r; }
-(NSOperationQueue *)presentedItemOperationQueue { %log((NSString *)@"<logpassd>"); NSOperationQueue * r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithDelegate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDUserNotificationAgent
//+(CFUserNotificationRef)presentNotificationWithParameters:(id)arg1 responseHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); CFUserNotificationRef r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDWebService
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setPassTypeID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setServiceURL:(NSURL *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passTypeID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSURL *)serviceURL { %log((NSString *)@"<logpassd>"); NSURL * r = %orig; NSLog(@" = %@", r); return r; }
-(void)generateNewDeviceIdentifier { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)deviceIdentifier { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setDeviceIdentifier:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPushToken:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)pushToken { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDWebServiceConnectionTask
+(id)taskWithWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(BOOL)supportsSecureCoding { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSString *)passTypeID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(id)endpointComponents { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)queryFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)reportAuthenticationFailure { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportUnexpectedResponseCode:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportNSURLConnectionError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportMalformedResponseError:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(PDWebService *)webService { %log((NSString *)@"<logpassd>"); PDWebService * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setWebService:(PDWebService *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)request { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)method { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)bodyDictionary { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)headerFields { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDWebServicesCoordinator
+(void)initializeConfigurationDefaults { %log((NSString *)@"<logpassd>"); %orig; }
+(void)initialize { %log((NSString *)@"<logpassd>"); %orig; }
-(void)adjustStateForIncomingPushNotification:(id)arg1 andComputeNextUpdateDate:(id*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportAbandonedTask:(id)arg1 passTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportError:(id)arg1 webService:(id)arg2 logToService:(BOOL)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportWarnings:(id)arg1 webService:(id)arg2 logToService:(BOOL)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportPushWithNoSerialNumbersFromTasks:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportMissingTagWithRequestedSerialNumbers:(id)arg1 forWebService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportUnmodifiedTag:(id)arg1 withRequestedSerialNumbers:(id)arg2 forWebService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportUpdateRequestForNonPushEnabledSerialNumber:(id)arg1 forWebService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportUnchangedPassForServerRequestedUpdateTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportIgnoredIfModifiedSince:(id)arg1 forSerialNumber:(id)arg2 webService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)reportMissingLastModifiedForSerialNumber:(id)arg1 webService:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(double)_zeroIntervalForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(double)_updatedFrequencyScoreForScore:(double)arg1 lastPushDate:(id)arg2 zeroInterval:(double)arg3  { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(long long)_rateLimitLevelForFrequencyScore:(double)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)reportPushRateLimitLevel:(long long)arg1 forPassTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_presentUnregistrationAlertForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_nextUpdateDateWithLastUpdateDate:(id)arg1 rateLimitLevel:(long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_aggdLogTaskErrorCode:(long long)arg1 passTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_aggdLogWebServiceErrorCode:(long long)arg1 passTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_userNotificationParametersForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)resetPushFrequencyStateForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_unregisterPassesOfType:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_aggdLogTaskWarningCode:(long long)arg1 passTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithPushNotificationManager:(id)arg1 databaseManager:(id)arg2 cardFileManager:(id)arg3 delegate:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)nukeTasks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateCardWithUniqueID:(id)arg1 handler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)pushNotificationTopics { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)handlePushNotificationForTopic:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)applyPushNotificationToken:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(PDDatabaseManager *)databaseManager { %log((NSString *)@"<logpassd>"); PDDatabaseManager * r = %orig; NSLog(@" = %@", r); return r; }
-(void)_invokeAndClearHandlerForTask:(id)arg1 withResult:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_recalculatePushTopics { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 willRetryAfterMinimumDelay:(double)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailed:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredWarnings:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleInsertion:(id)arg1 authToken:(id)arg2 webService:(id)arg3 pushEnabled:(BOOL)arg4 source:(long long)arg5  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleModification:(id)arg1 webService:(id)arg2 pushEnabled:(BOOL)arg3 source:(long long)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handleDeletion:(id)arg1 authToken:(id)arg2 webService:(id)arg3 pushEnabled:(BOOL)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handlePushEnabled:(id)arg1 authToken:(id)arg2 webService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)handlePushDisabled:(id)arg1 authToken:(id)arg2 webService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updatePassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_cancelAllTasksForPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registerWithSerialNumber:(id)arg1 authToken:(id)arg2 webService:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_cancelAutomaticUpdateTasksForPassTypeID:(id)arg1 serialNumber:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_cancelWhatChangedTasksForPassTypeID:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_scheduleUpdateForPassTypeID:(id)arg1 afterDate:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_getSerialNumbersTask:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_getPassTask:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_registrationTaskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_whatChangedTaskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(void)connect { %log((NSString *)@"<logpassd>"); %orig; }
-(PDNetworkTaskManager *)taskManager { %log((NSString *)@"<logpassd>"); PDNetworkTaskManager * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PDWhatChangedTask
+(id)taskWithPassTypeID:(id)arg1 subtasks:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)task:(id)arg1 gotResult:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskSucceeded:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailed:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredError:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)task:(id)arg1 encounteredWarnings:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskRequestedReauthentication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setPassTypeID:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)passTypeID { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
//-(BOOL)coalescesWithTaskSubclass:(Class)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)actionForInactiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(long long)actionForActiveTask:(id)arg1  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)taskChangedState:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)taskFailedForAuthentication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performStart:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performCancel { %log((NSString *)@"<logpassd>"); %orig; }
-(void)performReset { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)gotUpdates { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(NSSet *)subtasks { %log((NSString *)@"<logpassd>"); NSSet * r = %orig; NSLog(@" = %@", r); return r; }
-(id)_initWithPassTypeID:(id)arg1 subtasks:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_addTask:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)_matchesTask:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)_updateForTaskDeactivation:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)partiallyComplete { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setPartiallyComplete:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)encodeWithCoder:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)description { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)_commonInit { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook PDXPCService
-(void)clearConnectionReference { %log((NSString *)@"<logpassd>"); %orig; }
-(int)remoteProcessIdentifier { %log((NSString *)@"<logpassd>"); int r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)init { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)remoteObjectProxyWithErrorHandler:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)remoteObjectProxy { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)suspendCallbacks { %log((NSString *)@"<logpassd>"); %orig; }
-(void)serviceResumed { %log((NSString *)@"<logpassd>"); %orig; }
-(void)serviceSuspended { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook Pass
+(id)_insertionDictionaryWithPass:(id)arg1 passType:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_updateDictionaryWithPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForValidStyle { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertiesForPass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_realPassInDatabase:(id)arg1 withProperties:(id)arg2 values:(id*)arg3 pID:(long long)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_realPassesInDatabase:(id)arg1 predicate:(id)arg2 orderedBy:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForUpdateContext { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForGroupingProfile { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForUniqueID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPassType:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForSerialNumber:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPaymentApplicationIdentifier:(id)arg1 withSecureElementIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPrimaryAccountIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForPass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForDisplayProfile { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertPass:(id)arg1 withPassType:(id)arg2 webService:(id)arg3 transactionService:(id)arg4 messageService:(id)arg5 inDatabase:(id)arg6  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)passesInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(void)enumerateUpdateContextsForQuery:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)enumerateOrganizationNamesForQuery:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)enumeratePassesAndGroupingProfilesForQuery:(id)arg1 withHandler:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)anyInDatabase:(id)arg1 withUniqueID:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPassType:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withWebService:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withGroup:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPassType:(id)arg2 serialNumber:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withWebService:(id)arg2 serialNumber:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withApplicationIdentifier:(id)arg2 secureElementIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPrimaryAccountIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 passType:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 group:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForHasAnyWebService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPaymentApplicationSecureElementIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPaymentApplicationState:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPaymentApplicationSupportInAppPayment:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPaymentApplicationNetworks:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithPass:(id)arg1 webService:(id)arg2 transactionSevice:(id)arg3 messageService:(id)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithPass:(id)arg1 passType:(id)arg2 webService:(id)arg3 transactionService:(id)arg4 messageService:(id)arg5 inDatabase:(id)arg6  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_updateWithWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateWithTransactionService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_updateWithMessageService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLocationsWithPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithBeacons:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithPaymentApplications:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithAssociatedApplicationIdentifiers:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passTransactionService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_updateWithPassTransactionService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)passMessageService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)_updateWithPassMessageService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_realPass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithPushRegistrationStatus:(long long)arg1 date:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastModifiedTag:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastModifiedSource:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateBackgroundColorWithPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateTallCodeValueWithPass:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithGroup:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithIntraGroupOrder:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithRevocationStatus:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)localPass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)remotePass { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)updateContext { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)groupingProfile { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)transactionService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)messageService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passNotificationServiceForType:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)getPushRegistrationStatus:(long long*)arg1 date:(id*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)revoked { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)passType { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)webService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)group { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)serialNumber { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)authenticationToken { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)relevantDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)deleteFromDatabase { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)uniqueID { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PassLocationSource
+(id)queryWithDatabase:(id)arg1 passPID:(unsigned long long)arg2 locationSourcePID:(unsigned long long)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 passPID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 locationSourcePID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertPassLocationSourceWithPass:(id)arg1 locationSource:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)locationSourcePIDPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)passPIDPredicate:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPassPID:(unsigned long long)arg1 locationSourcePID:(unsigned long long)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)deleteFromDatabase { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook PassNotificationService
+(id)insertPassNotificationServiceWithNotificationService:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForNotificationServicePID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 transactionServicePID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)notificationService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)lastUpdatedTagDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithLastUpdatedDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastUpdatedTag:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithRegistrationStatus:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithNotificationServicePID:(unsigned long long)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastUpdatedTag { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)registrationStatus { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(id)lastUpdatedDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PassType
+(id)anyInDatabase:(id)arg1 withPassTypeID:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertPassTypeWithPassTypeID:(id)arg1 teamID:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_insertionDictionaryWithPassTypeID:(id)arg1 teamID:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_passTypeIDPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)passTypeID { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastPushDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(double)frequencyScore { %log((NSString *)@"<logpassd>"); double r = %orig; NSLog(@" = %f", r); return r; }
-(void)updateLastPushDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateFrequencyScore:(double)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateLastUpdateDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithPassTypeID:(id)arg1 teamID:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)teamID { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastUpdateDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PaymentApplication
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)updatePaymentApplications:(id)arg1 forPass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)predicateForNotificationService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentApplicationsInDatabase:(id)arg1 forPassPID:(unsigned long long)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withApplicationIdentifier:(id)arg2 secureElementIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassPID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentApplicationsInDatabase:(id)arg1 forNotificationService:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForSecureElementIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateForDPANIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentApplicationsInDatabase:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentApplicationsInDatabase:(id)arg1 forSecureElementIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForApplicationIdentifier:(id)arg1 secureElementIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_paymentApplicationsInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForPaymentApplication { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentApplicationsInDatabase:(id)arg1 forPass:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithPaymentApplication:(id)arg1 pass:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)paymentApplication { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook PaymentMessage
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(void)truncateEntitiesForPass:(id)arg1 inDatabase:(id)arg2 toCount:(long long)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)anyInDatabase:(id)arg1 withIdentifier:(id)arg2 forPassWithUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertPaymentMessage:(id)arg1 withPaymentPass:(id)arg2 paymentApplication:(id)arg3 inDatabase:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(void)expireAnyMessagesDueToTransactionOnPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)anyInDatabase:(id)arg1 forPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentMessagesInDatabase:(id)arg1 forPaymentPassUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPaymentPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForMessagesThatExpireOnTransaction { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForNonExpiredMessages { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_paymentMessagesInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForPaymentMessage { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithPaymentMessage:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)paymentMessage { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPaymentMessage:(id)arg1 paymentPass:(id)arg2 paymentApplication:(id)arg3 inDatabase:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)expire { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isExpired { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook PaymentTransaction
+(void)deleteEntitiesForPass:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)_propertySettersForPaymentTransaction { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(void)truncateEntitiesForPass:(id)arg1 withNotificationServiceSource:(BOOL)arg2 inDatabase:(id)arg3 toCount:(long long)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
+(id)anyInDatabase:(id)arg1 withIdentifier:(id)arg2 forPassWithUniqueIdentifier:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPersistentID:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)bestMatchWithTransactionIdentifier:(id)arg1 transactionDate:(id)arg2 transactionSources:(unsigned long long)arg3 forPassUniqueIdentifier:(id)arg4 inDatabase:(id)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertPaymentTransaction:(id)arg1 withPaymentPass:(id)arg2 paymentApplication:(id)arg3 inDatabase:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 forPassWithUniqueIdentifier:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)paymentTransactionsInDatabase:(id)arg1 forPassUniqueIdentifier:(id)arg2 includingSources:(unsigned long long)arg3 limit:(long long)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPaymentPass:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassWithUniqueIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForIdentifier:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForIncludesTransactionSource:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForDoesNotIncludeTransactionSource:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPersistentID:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForExclusiveTransactionSource:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForTransactionIdentifer:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForTransactionDate:(id)arg1 withinWindow:(double)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForMerchant { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPaymentApplication:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@",(id) r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)processedForMerchantCleanup { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)updateProcessedForMerchantCleanup:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithMerchant:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithTransactionSources:(unsigned long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithPaymentTransaction:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)paymentTransaction { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPaymentTransaction:(id)arg1 paymentPass:(id)arg2 paymentApplication:(id)arg3 inDatabase:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)merchant { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteComparisonPredicate
+(id)predicateWithProperty:(id)arg1 bitwiseAndValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 bitwiseNotAndValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 greaterThanOrEqualToValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 lessThanValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 notEqualToValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 greaterThanValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 lessThanOrEqualToValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 equalToValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 value:(id)arg2 comparisonType:(long long)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_comparisonTypeFormat { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(long long)comparisonType { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned long long)hash { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)value { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(void)bindToStatement:(sqlite3_stmtRef)arg1 bindingIndex:(inout int*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook SQLiteCompoundPredicate
+(id)predicateWithProperty:(id)arg1 equalToValues:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)negatedPredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 notEqualToValues:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateMatchingAllPredicates:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateMatchingAnyPredicates:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)predicateWithProperty:(id)arg1 values:(id)arg2 comparisonType:(long long)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned long long)hash { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSArray *)predicates { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
//-(void)bindToStatement:(sqlite3_stmtRef)arg1 bindingIndex:(inout int*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id)SQLJoinClausesForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteContainsPredicate
+(id)containsPredicateWithProperty:(id)arg1 values:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)containsPredicateWithProperty:(id)arg1 query:(id)arg2 queryProperty:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)doesNotContainPredicateWithProperty:(id)arg1 values:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isNegative { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(SQLiteQuery *)query { %log((NSString *)@"<logpassd>"); SQLiteQuery * r = %orig; NSLog(@" = %@", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSArray *)values { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(void)bindToStatement:(sqlite3_stmtRef)arg1 bindingIndex:(inout int*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)queryProperty { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteDatabase
//+(void)_stepStatement:(sqlite3_stmtRef)arg1 hasRow:(BOOL*)arg2 didFinish:(BOOL*)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
//+(BOOL)statementHasRowAfterStepping:(sqlite3_stmtRef)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//+(BOOL)statementDidFinishAfterStepping:(sqlite3_stmtRef)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)columnNamesForTable:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)primaryKeyColumnNameForTable:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)userVersion { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(BOOL)setUserVersion:(long long)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)executeSQL:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)alterTable:(id)arg1 removeColumns:(id)arg2 renameColumns:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)addColumnInTable:(id)arg1 columnSQL:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)removeColumnInTable:(id)arg1 name:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)renameColumnInTable:(id)arg1 oldName:(id)arg2 newName:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)renameTable:(id)arg1 newName:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)insertColumns:(id)arg1 fromTableNamed:(id)arg2 toTableNamed:(id)arg3  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)performTransactionWithBlock:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)dropTable:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)initWithDatabaseURL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)prepareStatementForSQL:(id)arg1 cache:(BOOL)arg2 usingBlock:(/*^block*/id)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)_accessDatabaseUsingBlock:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
//-(sqlite3_stmtRef)_statementForSQL:(id)arg1 cache:(BOOL)arg2  { %log((NSString *)@"<logpassd>"); sqlite3_stmtRef r = %orig; NSLog(@" = %@", r); return r; }
-(int)_resetAndReopenDatabaseWithPath:(id)arg1  { %log((NSString *)@"<logpassd>"); int r = %orig; NSLog(@" = %d", r); return r; }
-(void)accessDatabaseUsingBlock:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook SQLiteEntity
+(id)queryWithDatabase:(id)arg1 predicate:(id)arg2 orderingProperties:(id)arg3 orderingDirections:(id)arg4 limit:(long long)arg5  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(long long)countInDatabase:(id)arg1 predicate:(id)arg2  { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
+(id)queryWithDatabase:(id)arg1 predicate:(id)arg2 orderingProperties:(id)arg3 orderingDirections:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 predicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 predicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)maxValueForProperty:(id)arg1 predicate:(id)arg2 database:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_aggregateValueForProperty:(id)arg1 function:(id)arg2 predicate:(id)arg3 database:(id)arg4  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 predicate:(id)arg2 orderingProperties:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)minValueForProperty:(id)arg1 predicate:(id)arg2 database:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(void)applyPropertySetters:(id)arg1 toObject:(id)arg2 withProperties:(id)arg3 values:(id*)arg4  { %log((NSString *)@"<logpassd>"); %orig; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)foreignDatabaseTableForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)disambiguatedSQLForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(BOOL)_insertValues:(id)arg1 intoTable:(id)arg2 withPersistentID:(long long)arg3 database:(id)arg4  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
+(id)databasePropertyToSetClientProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseValueForProperty:(id)arg1 clientValue:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databasePropertyToGetClientProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignDatabaseTablesToDelete { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignKeyColumnForTable:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)foreignDatabaseColumnForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)copyDatabaseDictionaryToSetClientDictionary:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)duplicateEntityAssigningNewPersistentID:(long long)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)getValuesForProperties:(id)arg1 withApplier:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)duplicateEntity { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(SQLiteDatabase *)database { %log((NSString *)@"<logpassd>"); SQLiteDatabase * r = %orig; NSLog(@" = %@", r); return r; }
-(id)valueForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)setValue:(id)arg1 forProperty:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)persistentID { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)getValues:(id*)arg1 forProperties:(id*)arg2 count:(unsigned long long)arg3  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)valueForExternalProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPropertyValues:(id)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPersistentID:(long long)arg1 inDatabase:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)setValuesWithDictionary:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)deleteFromDatabase { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setExternalValuesWithDictionary:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_copyTableClusteredValuesWithValues:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)_deleteRowFromTable:(id)arg1 usingColumn:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)existsInDatabase { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook SQLiteHasAssociatedEntityPredicate
//+(id)predicateWithAssociatedEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteMetaEntity
+(id)anyInDatabase:(id)arg1 withType:(id)arg2 name:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 types:(id)arg2 tableName:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_typePredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_namePredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_tableNamePredicate:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withType:(id)arg2 tableName:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 type:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)queryWithDatabase:(id)arg1 type:(id)arg2 tableName:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)SQL { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)tableName { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)name { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)type { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteNullPredicate
+(id)isNotNullPredicateWithProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)isNullPredicateWithProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)matchesNull { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
%end
%hook SQLitePredicate
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned long long)hash { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(void)bindToStatement:(sqlite3_stmtRef)arg1 bindingIndex:(inout int*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
//-(id)SQLJoinClausesForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLitePropertyPredicate
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)isEqual:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(unsigned long long)hash { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)property { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
//-(id)SQLJoinClausesForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteQuery
-(SQLiteDatabase *)database { %log((NSString *)@"<logpassd>"); SQLiteDatabase * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)_newSelectSQLWithProperties:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)copySelectSQLWithProperties:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)createTemporaryTableWithName:(id)arg1 properties:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(long long)countOfEntities { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)enumeratePersistentIDsAndProperties:(id)arg1 usingBlock:(/*^block*/id)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)enumeratePersistentIDsUsingBlock:(/*^block*/id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)initWithDatabase:(id)arg1 descriptor:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)deleteAllEntities { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//-(void)bindToSelectStatement:(sqlite3_stmtRef)arg1 bindingIndex:(inout int*)arg2  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)copyEntityIdentifiers { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(SQLiteQueryDescriptor *)queryDescriptor { %log((NSString *)@"<logpassd>"); SQLiteQueryDescriptor * r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteQueryDescriptor
-(void)setOrderingProperties:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSArray *)orderingProperties { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)copyWithZone:(NSZone*)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPredicate:(SQLitePredicate *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(SQLitePredicate *)predicate { %log((NSString *)@"<logpassd>"); SQLitePredicate * r = %orig; NSLog(@" = %@", r); return r; }
-(id)_newSelectSQLWithProperties:(id)arg1 columns:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//-(Class)entityClass { %log((NSString *)@"<logpassd>"); Class r = %orig; NSLog(@" = 0x%x", r); return r; }
//-(void)setEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)setOrderingDirections:(NSArray *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(long long)limitCount { %log((NSString *)@"<logpassd>"); long long r = %orig; NSLog(@" = %lld", r); return r; }
-(void)setLimitCount:(long long)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSArray *)orderingDirections { %log((NSString *)@"<logpassd>"); NSArray * r = %orig; NSLog(@" = %@", r); return r; }
-(BOOL)returnsDistinctEntities { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setReturnsDistinctEntities:(BOOL)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook SQLiteTable
+(id)SQLToAddColumnWithSQL:(id)arg1 toTableNamed:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)tableWithSQL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)SQLToInsertColumnNames:(id)arg1 fromTableNamed:(id)arg2 intoTableNamed:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)SQLToDropTableNamed:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)SQLToRenameTable:(id)arg1 to:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)tableName { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setTableName:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(BOOL)removeColumn:(id)arg1  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)renameColumn:(id)arg1 to:(id)arg2  { %log((NSString *)@"<logpassd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(id)creationSQL { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_initWithTableSQL:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)_columnNamed:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(unsigned long long)_indexOfColumnNamed:(id)arg1  { %log((NSString *)@"<logpassd>"); unsigned long long r = %orig; NSLog(@" = %llu", r); return r; }
-(id)columnNames { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
%hook SQLiteTableColumn
-(id)SQL { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)dealloc { %log((NSString *)@"<logpassd>"); %orig; }
-(id)description { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)setName:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(NSString *)name { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(NSString *)qualifiers { %log((NSString *)@"<logpassd>"); NSString * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setQualifiers:(NSString *)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
%end
%hook WebService
+(id)webServicesInDatabase:(id)arg1 matchingPredicate:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)webServicesInDatabase:(id)arg1 withPassType:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)anyInDatabase:(id)arg1 withPassType:(id)arg2 serviceURL:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)insertWebServiceWithPassType:(id)arg1 serviceURL:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_insertionDictionaryWithPassType:(id)arg1 serviceURL:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_updateDictionaryWithWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_propertySettersForWebService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassType:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)_predicateForPassType:(id)arg1 serviceURL:(id)arg2  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
//+(id)associationPropertyForEntityClass:(Class)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", (id)r); return r; }
+(id)databaseTable { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
+(id)joinClauseForProperty:(id)arg1  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(void)updateWithLastUpdatedTag:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithLastDeletionDate:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(void)updateWithWebService:(id)arg1  { %log((NSString *)@"<logpassd>"); %orig; }
-(id)lastDeletionDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)tagLastUpdateDate { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithPassType:(id)arg1 serviceURL:(id)arg2 inDatabase:(id)arg3  { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)webService { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
-(id)lastUpdatedTag { %log((NSString *)@"<logpassd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end
