//
//  Credentials.m
//  PhoneGapSpeechTest
//
//  Created by Adam on 10/15/12.
//
//

#import "Credentials.h"

const unsigned char SpeechKitApplicationKey[] = /* provide your application key */;

@implementation Credentials 
@synthesize appId, appKey;

NSString* APP_ID = /* provide your application id */;

-(NSString *) getAppId {
    return [NSString stringWithString:APP_ID];
};

@end
