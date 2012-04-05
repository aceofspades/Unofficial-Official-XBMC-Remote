//
//  GlobalData.m
//  XBMC Remote
//
//  Created by Giovanni Messina on 27/3/12.
//  Copyright (c) 2012 Korec s.r.l. All rights reserved.
//

#import "GlobalData.h"

@implementation GlobalData

@synthesize serverDescription;
@synthesize serverUser;    
@synthesize serverPass;    
@synthesize serverIP;    
@synthesize serverPort;    

static GlobalData *instance =nil;    
+(GlobalData *)getInstance    {    
    @synchronized(self){    
        if(instance==nil){    
            instance= [GlobalData new];    
        }    
    }    
    return instance;    
}    
@end
