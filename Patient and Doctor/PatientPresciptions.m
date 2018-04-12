//
//  PatientPresciptions.m
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "PresciptionsHistory.h"
#import "Patient.h"

@implementation PresciptionsHistory

- (instancetype)initWithPatient : (Patient*)patient //andPrescription : (NSString*)prescription
{
    self = [super init];
    if (self) {
        _prescriptionRecord = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addPrescription {
    
}

@end
