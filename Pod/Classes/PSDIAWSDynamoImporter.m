//
//  PSDIAWSDynamoImporter.m
//  Pods
//
//  Created by Robert Clark on 22/12/15.
//
//

#import "PSDIAWSDynamoImporter.h"

#import <AWSDynamoDB/AWSDynamoDB.h>

@implementation PSDIAWSDynamoImporter

+ (void) doSomething
{
    AWSDynamoDB *dynamoDB = [AWSDynamoDB DynamoDBForKey:@"dummy-key"];
    id dynamoDBOrNull = dynamoDB == nil ? [NSNull null] : dynamoDB;
    NSLog(@"Got a dynamoDB : %@", dynamoDBOrNull);
}

@end
