//
//  MedicalRecords.h
//  Patient and Doctor
//
//  Created by Colin on 2018-04-12.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface MedicalRecordKeeper : NSObject

@property NSMutableDictionary *medicalRecords;

- (void)addRecordByPatient : (Patient *)patient andNewRecord : (NSString *) prescription;

@end
