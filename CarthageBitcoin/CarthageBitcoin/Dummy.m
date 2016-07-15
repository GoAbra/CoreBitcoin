//
//  Dummy.m
//  CarthageBitcoin
//
//  Created by Navi Singh on 7/15/16.
//  Copyright © 2016 Plutus Financial Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DummyBitcoin : NSObject

-(NSString *) dummy;

@end


@implementation DummyBitcoin

-(NSString *) dummy {
    return @"function just exists to create a project for carthage.";
}

@end