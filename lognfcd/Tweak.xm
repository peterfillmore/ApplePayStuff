%config(warnings=none);
//#include <nfcd/nfcd.h>
#include <xpc/xpc.h>
#include <libnfshared.dylib/XPCCommand.h>
//#include <libnfshared.dylib/XPCConnection.h>

#define PRINTCALLSTACK \
NSArray *syms = [NSThread  callStackSymbols];\
if ([syms count] > 1) { \
	NSLog(@"<lognfcd>> [%@ <%p> %@=%@]", [self class], self, NSStringFromSelector(_cmd),[syms objectAtIndex:1]);\
} else { \
    NSLog(@"<lognfcd>> [%@ <%p> %@]", [self class], self, NSStringFromSelector(_cmd)); \
} 

%hook NFAbstractController
//-(XPCConnection * )connection { %log((NSString *)@"<lognfcd>"); XPCConnection *  r = %orig; NSLog(@" = %@", r); return r; }
-(void)didReceiveCommand:(id)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)dealloc { %log((NSString *)@"<lognfcd>");  %orig; }
//-(XPCConnection *)connection { %log((NSString *)@"<lognfcd>"); XPCConnection * r = %orig; NSLog(@" = %@", r); return r; }
-(id)initWithConnection:(id)arg1  { %log((NSString *)@"<lognfcd>"); id r = %orig; NSLog(@" = %@", r); return r; }
%end

%hook NFCardEmulationController
-(BOOL)handleTransactionStartEvent:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleTransactionEndEvent:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleTransactionButtonActivation:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleTransactionTimerExpired:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleFieldDetect:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleSelectEvent:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(BOOL)handleRestrictedModeChanged:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(void)setIsSuspended:(BOOL)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
%end
%hook NFCoreTelephonyConnection
-(unsigned long long)lastKnownCountryCode { %log((NSString *)@"<lognfcd>"); unsigned long long r = %orig;   NSLog(@" = %llu", r); return r; }
-(void)handleNotification:(id)arg1 withInfo:(id)arg2  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)dealloc { %log((NSString *)@"<lognfcd>");  %orig; }
-(BOOL)openConnection { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
%end
%hook NFDaemon
//- (Class )superclass { %log((NSString *)@"<lognfcd>"); Class  r = %orig; NSLog(@" = 0x%x", (unsigned int)r); return r; }
- (NSString * )description { %log((NSString *)@"<lognfcd>"); NSString *  r = %orig;  NSLog(@" = %@", r); return r; }
- (NSString * )debugDescription { %log((NSString *)@"<lognfcd>"); NSString *  r = %orig;  NSLog(@" = %@", r); return r; }
-(void)q_shutdown { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_fieldOff { %log((NSString *)@"<lognfcd>");  %orig; }
-(unsigned)q_updateSecureElementPowerState { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(void)q_handleTransactionStartEvent:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_handleTransactionEndEvent:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_handleButtonActivationEvent:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)q_handleTimerExpiredEvent:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>");  %orig; }
-(unsigned)q_setDriverMode:(int)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(void)q_handleTransactionEvent:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)q_unregisterSecureElementController { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_unregisterEmbeddedCardEmulationController { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_unregisterUICCCardEmulationController { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)q_unregisterFieldDetectController { %log((NSString *)@"<lognfcd>");  %orig; }
//-(void)q_getDriverConfig:(NFDriverConfig*)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
//-(BOOL)q_getControllerInfo:(NFControllerInfo*)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//-(BOOL)q_getSecureElementInfo:(NFSecureElementInfo*)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
//-(BOOL)q_getBoosterInfo:(NFBoosterInfo*)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(int)q_getDriverFlags { %log((NSString *)@"<lognfcd>"); int r = %orig;   NSLog(@" = %d", r); return r; }
-(void)q_logDeviceInfo { %log((NSString *)@"<lognfcd>");  %orig; }
-(unsigned)q_setDaemonMode:(unsigned char)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(unsigned)q_registerEmbeddedCardEmulationController:(id)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(unsigned)q_registerUICCCardEmulationController:(id)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)q_registerSecureElementController:(id)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)q_registerFieldDetectController:(id)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(unsigned)q_registerConnection:(id)arg1 info:(id)arg2  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(unsigned)q_unregisterConnection:(id)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig;  NSLog(@" = %u", r); return r; }
-(void)restrictedModeChanged:(BOOL)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
-(BOOL)q_readBoosterRegister:(unsigned char)arg1 value:(char*)arg2  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)q_sendBoosterCommand:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(unsigned)q_triggerAssertion:(int)arg1  { %log((NSString *)@"<lognfcd>"); unsigned r = %orig; NSLog(@" = %u", r); return r; }
-(void)driverDidDetectHardwareReset { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)driverDidDetectFieldChange:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)driverSecureElementSelect:(id)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)driverSecureElementTransaction:(id)arg1 event:(id)arg2  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)driverSecureElementRestrictedMode { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)dealloc { %log((NSString *)@"<lognfcd>");  %orig; }
-(id)init { %log((NSString *)@"<lognfcd>"); id r = %orig;  NSLog(@" = %@", r); return r; }
-(void)handleEvent:(id)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)stop { %log((NSString *)@"<lognfcd>");  %orig; }
-(BOOL)start { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  NSLog(@" = %d", r); return r; }
-(void)XPCConnectionDidTerminate:(id)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
//-(void)XPCConnection:(id)arg1 didReceiveCommand:(id)arg2  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)XPCConnection:(id)arg1 didReceiveCommand:(id)arg2  { %log((NSString *)@"<lognfcd>");NSLog(@"msgID=%llu command=%u object=%@ <lognfcd>", [arg2 msgId], [arg2 command], [arg2 object]);%orig; }
//NSLog(@"object=%@ didReceiveCommand=%u",[arg2 object],[arg2 command]); %orig; }
-(void)powerObserverSystemWillSleep:(id)arg1  { %log((NSString *)@"<lognfcd>");  %orig; }
-(void)preferencesChanged:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
%end
%hook NFFieldDetectController
-(BOOL)handleFieldDetect:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(BOOL)handleRestrictedModeChanged:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig; NSLog(@" = %d", r); return r; }
-(void)setIsSuspended:(BOOL)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
%end
%hook NFPowerManager
-(BOOL)notifyOfIntent:(unsigned char)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  return r; }
-(BOOL)holdPowerAssertion:(id)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  return r; }
-(BOOL)willEnterMode:(unsigned char)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  return r; }
-(BOOL)_daemonWillExitMode:(unsigned char)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  return r; }
-(BOOL)_daemonWillEnterMode:(unsigned char)arg1  { %log((NSString *)@"<lognfcd>"); BOOL r = %orig;  return r; }
-(void)dealloc { %log((NSString *)@"<lognfcd>");  %orig; }
-(id)init { %log((NSString *)@"<lognfcd>"); id r = %orig;  return r; }
-(void)releasePowerAssertion:(id)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
%end
%hook NFSecureElementController
//- (void)setDriver:(NFDriver* )driver { %log((NSString *)@"<lognfcd>"); %orig; }
//- (NFDriver* )driver { %log((NSString *)@"<lognfcd>"); NFDriver*  r = %orig; NSLog(@" = %@", r); return r; }
//- (void)setPowerManager:(NFPowerManager * )powerManager { %log((NSString *)@"<lognfcd>"); %orig; }
//- (NFPowerManager * )powerManager { %log((NSString *)@"<lognfcd>"); NFPowerManager *  r = %orig; NSLog(@" = %@", r); return r; }
//-(void)setDriver:(NFDriver*)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)didReceiveCommand:(id)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)transceive:(id)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
-(void)triggerAWDEvents:(id)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
//-(NFDriver*)driver { %log((NSString *)@"<lognfcd>"); NFDriver* r = %orig; NSLog(@" = %@", r); return r; }
//-(NFPowerManager *)powerManager { %log((NSString *)@"<lognfcd>"); NFPowerManager * r = %orig; NSLog(@" = %@", r); return r; }
-(void)setPowerManager:(NFPowerManager *)arg1  { %log((NSString *)@"<lognfcd>"); %orig; }
%end
