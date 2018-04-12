//
//  Doctor.h
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

@interface Doctor : NSObject

@property (nonatomic, strong) NSMutableArray *patientList;
@property (nonatomic, strong) NSString * name;
@property (nonatomic) int age;

//-(void)acceptPatient : (Patient *)patient;

@end
