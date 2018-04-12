//
//  Doctor.m
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor


- (instancetype)initWithName : (NSString*)name andAge : (int)age
{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
        
    }
    return self;
}




@end
