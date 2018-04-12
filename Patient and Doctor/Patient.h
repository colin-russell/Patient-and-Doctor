//
//  Patient.h
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//
#import <Foundation/Foundation.h>

@class Doctor;

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) int age;
@property BOOL hasValidHealthcard;
@property (nonatomic, strong) NSMutableArray *prescriptionList;



@end
