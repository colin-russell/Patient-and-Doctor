//
//  main.m
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"
#import "MedicalRecordKeeper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MedicalRecordKeeper *recordKeeper = [MedicalRecordKeeper new];
        
        
        Doctor *doctor1 = [[Doctor alloc] initWithName:@"Dr. Brooks"];
        Patient *patient1 = [[Patient alloc] initWithName:@"Frank" age:66 andHeathCard:YES];
        
        [patient1 visitDoctor:doctor1];
        
        NSString *patient1Record = [patient1 requestMedicationFrom:doctor1 withSymptom:@"cancer"];
        
        if (patient1Record != nil)
            [recordKeeper addRecordByPatient:patient1 andNewRecord:patient1Record];
        
        
        
    }
    return 0;
}
