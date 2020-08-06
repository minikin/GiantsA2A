// Autogenerated from Pigeon (v0.1.2), do not edit directly.
// See also: https://pub.dev/packages/pigeon
#import "messages.h"
#import <Flutter/Flutter.h>

#if !__has_feature(objc_arc)
#error File requires ARC to be enabled.
#endif

static NSDictionary* wrapResult(NSDictionary *result, FlutterError *error) {
  NSDictionary *errorDict = (NSDictionary *)[NSNull null];
  if (error) {
    errorDict = [NSDictionary dictionaryWithObjectsAndKeys:
        (error.code ? error.code : [NSNull null]), @"code",
        (error.message ? error.message : [NSNull null]), @"message",
        (error.details ? error.details : [NSNull null]), @"details",
        nil];
  }
  return [NSDictionary dictionaryWithObjectsAndKeys:
      (result ? result : [NSNull null]), @"result",
      errorDict, @"error",
      nil];
}

@interface FLTPlayer ()
+(FLTPlayer*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface FLTBattingStats ()
+(FLTBattingStats*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface FLTPitchingStats ()
+(FLTPitchingStats*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end
@interface FLTLikeMessage ()
+(FLTLikeMessage*)fromMap:(NSDictionary*)dict;
-(NSDictionary*)toMap;
@end

@implementation FLTPlayer
+(FLTPlayer*)fromMap:(NSDictionary*)dict {
  FLTPlayer* result = [[FLTPlayer alloc] init];
  result.name = dict[@"name"];
  if ((NSNull *)result.name == [NSNull null]) {
    result.name = nil;
  }
  result.number = dict[@"number"];
  if ((NSNull *)result.number == [NSNull null]) {
    result.number = nil;
  }
  result.position = dict[@"position"];
  if ((NSNull *)result.position == [NSNull null]) {
    result.position = nil;
  }
  result.war = dict[@"war"];
  if ((NSNull *)result.war == [NSNull null]) {
    result.war = nil;
  }
  result.battingStats = [FLTBattingStats fromMap:dict[@"battingStats"]];
  if ((NSNull *)result.battingStats == [NSNull null]) {
    result.battingStats = nil;
  }
  result.pitchingStats = [FLTPitchingStats fromMap:dict[@"pitchingStats"]];
  if ((NSNull *)result.pitchingStats == [NSNull null]) {
    result.pitchingStats = nil;
  }
  result.isLiked = dict[@"isLiked"];
  if ((NSNull *)result.isLiked == [NSNull null]) {
    result.isLiked = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.name ? self.name : [NSNull null]), @"name", (self.number ? self.number : [NSNull null]), @"number", (self.position ? self.position : [NSNull null]), @"position", (self.war ? self.war : [NSNull null]), @"war", (self.battingStats ? [self.battingStats toMap] : [NSNull null]), @"battingStats", (self.pitchingStats ? [self.pitchingStats toMap] : [NSNull null]), @"pitchingStats", (self.isLiked ? self.isLiked : [NSNull null]), @"isLiked", nil];
}
@end

@implementation FLTBattingStats
+(FLTBattingStats*)fromMap:(NSDictionary*)dict {
  FLTBattingStats* result = [[FLTBattingStats alloc] init];
  result.pa = dict[@"pa"];
  if ((NSNull *)result.pa == [NSNull null]) {
    result.pa = nil;
  }
  result.avg = dict[@"avg"];
  if ((NSNull *)result.avg == [NSNull null]) {
    result.avg = nil;
  }
  result.obp = dict[@"obp"];
  if ((NSNull *)result.obp == [NSNull null]) {
    result.obp = nil;
  }
  result.slg = dict[@"slg"];
  if ((NSNull *)result.slg == [NSNull null]) {
    result.slg = nil;
  }
  result.woba = dict[@"woba"];
  if ((NSNull *)result.woba == [NSNull null]) {
    result.woba = nil;
  }
  result.fld = dict[@"fld"];
  if ((NSNull *)result.fld == [NSNull null]) {
    result.fld = nil;
  }
  result.war = dict[@"war"];
  if ((NSNull *)result.war == [NSNull null]) {
    result.war = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.pa ? self.pa : [NSNull null]), @"pa", (self.avg ? self.avg : [NSNull null]), @"avg", (self.obp ? self.obp : [NSNull null]), @"obp", (self.slg ? self.slg : [NSNull null]), @"slg", (self.woba ? self.woba : [NSNull null]), @"woba", (self.fld ? self.fld : [NSNull null]), @"fld", (self.war ? self.war : [NSNull null]), @"war", nil];
}
@end

@implementation FLTPitchingStats
+(FLTPitchingStats*)fromMap:(NSDictionary*)dict {
  FLTPitchingStats* result = [[FLTPitchingStats alloc] init];
  result.ip = dict[@"ip"];
  if ((NSNull *)result.ip == [NSNull null]) {
    result.ip = nil;
  }
  result.k9 = dict[@"k9"];
  if ((NSNull *)result.k9 == [NSNull null]) {
    result.k9 = nil;
  }
  result.bb9 = dict[@"bb9"];
  if ((NSNull *)result.bb9 == [NSNull null]) {
    result.bb9 = nil;
  }
  result.babip = dict[@"babip"];
  if ((NSNull *)result.babip == [NSNull null]) {
    result.babip = nil;
  }
  result.era = dict[@"era"];
  if ((NSNull *)result.era == [NSNull null]) {
    result.era = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.ip ? self.ip : [NSNull null]), @"ip", (self.k9 ? self.k9 : [NSNull null]), @"k9", (self.bb9 ? self.bb9 : [NSNull null]), @"bb9", (self.babip ? self.babip : [NSNull null]), @"babip", (self.era ? self.era : [NSNull null]), @"era", nil];
}
@end

@implementation FLTLikeMessage
+(FLTLikeMessage*)fromMap:(NSDictionary*)dict {
  FLTLikeMessage* result = [[FLTLikeMessage alloc] init];
  result.number = dict[@"number"];
  if ((NSNull *)result.number == [NSNull null]) {
    result.number = nil;
  }
  return result;
}
-(NSDictionary*)toMap {
  return [NSDictionary dictionaryWithObjectsAndKeys:(self.number ? self.number : [NSNull null]), @"number", nil];
}
@end

@interface FLTApi2Flutter ()
@property (nonatomic, strong) NSObject<FlutterBinaryMessenger>* binaryMessenger;
@end

@implementation FLTApi2Flutter
- (instancetype)initWithBinaryMessenger:(NSObject<FlutterBinaryMessenger>*)binaryMessenger {
  self = [super init];
  if (self) {
    self.binaryMessenger = binaryMessenger;
  }
  return self;
}

- (void)showPlayer:(FLTPlayer*)input completion:(void(^)(NSError*))completion {
  FlutterBasicMessageChannel *channel =
    [FlutterBasicMessageChannel
      messageChannelWithName:@"dev.flutter.pigeon.Api2Flutter.showPlayer"
      binaryMessenger:self.binaryMessenger];
  NSDictionary* inputMap = [input toMap];
  [channel sendMessage:inputMap reply:^(id reply) {
    completion(nil);
  }];
}
@end
void FLTApi2HostSetup(id<FlutterBinaryMessenger> binaryMessenger, id<FLTApi2Host> api) {
  {
    FlutterBasicMessageChannel *channel =
      [FlutterBasicMessageChannel
        messageChannelWithName:@"dev.flutter.pigeon.Api2Host.likePlayer"
        binaryMessenger:binaryMessenger];
    if (api) {
      [channel setMessageHandler:^(id _Nullable message, FlutterReply callback) {
        FlutterError *error;
        FLTLikeMessage *input = [FLTLikeMessage fromMap:message];
        [api likePlayer:input error:&error];
        callback(wrapResult(nil, error));
      }];
    }
    else {
      [channel setMessageHandler:nil];
    }
  }
}