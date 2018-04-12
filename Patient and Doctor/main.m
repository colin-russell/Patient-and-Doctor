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
        Patient *patient1 = [[Patient alloc] initWithName:@"Frank" age:66 andHeathCard:true];
        
        
    }
    return 0;
}
