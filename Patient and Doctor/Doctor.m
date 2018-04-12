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


- (instancetype)initWithName : (NSString*)name
{
    self = [super init];
    if (self) {
        _name = name;
        _patientList = [NSMutableArray new];
        _medicalHandbook = @{ @"cancer" : @"chemotherapy",
                              @"peanut allergy" : @"epi pen",
                              @"asthma" : @"inhaler",
                              @"broken bone" : @"cast",
                              @"bad eyesight" : @"glasses"
                              };
    }
    return self;
}

-(void)visit : (Patient*)patient
{
    if (patient.hasValidHealthcard == true)
        ([self.patientList addObject:patient]);
    else
        NSLog(@"INVALID HEALTH CARD");
}

-(void)requestMedication : (Patient*)patient andSymptom : (NSString*)symptom
{
    // check if patient is in doctor's patientList
    if ([self.patientList containsObject:patient]){
        
    }
    else
        NSLog(@"PATIENT IS NOT ACCEPTED BY THIS DOCTOR");
        
}



@end
