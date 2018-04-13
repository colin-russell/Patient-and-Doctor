//
//  MedicalRecords.m
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "MedicalRecordKeeper.h"
#import "Patient.h"

@implementation MedicalRecordKeeper

- (instancetype)init
{
    self = [super init];
    if (self) {
        _medicalRecords = [NSMutableDictionary new];
    }
    return self;
}

- (BOOL)isInMedicalRecords : (Patient *)patient {
    if ([self.medicalRecords objectForKey:patient.name] != nil)
        return true;
    else
        return false;
}

- (void)addRecordByPatient : (Patient *)patient andNewRecord : (NSString *) prescription {
    if (prescription != nil) {
    if ([self isInMedicalRecords:patient]){ // if the patient is already in the medicalRecords
        [self.medicalRecords[patient.name] addObject:prescription]; // add record to already existing array
    }
    else // if the patient isn't already in the medicalRecords
        [self.medicalRecords setObject: [NSMutableArray arrayWithObject:prescription] forKey:patient.name];
    }
    else
        NSLog(@"No record to add");
}

@end
