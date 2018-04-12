//
//  Patient.m
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient

- (instancetype)initWithName : (NSString*)name age: (int)age : andHeathCard : (BOOL)hasValidHealthcard
{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
        _hasValidHealthcard = hasValidHealthcard;
    }
    return self;
}

-(void)visitDoctor : (Doctor*)doctor {
    [doctor visit:self];
}

-(void)requestMedicationFrom : (Doctor*)doctor withSymptom : (NSString*)symptom
{
    [doctor requestMedication:self andSymptom:symptom];
}

@end
