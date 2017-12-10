//
//  AddressCard.m
//  Prog15.8
//
//  Created by admin on 12/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
-(void) setName:(NSString *)theName
{
    name = [[NSString alloc] initWithString:theName ];
    
}
-(void) setEmail:(NSString *)theEmail
{
    email = [[NSString alloc] initWithString:theEmail];
    
}

-(NSString* ) name
{
    return name;
    
}

-(NSString*) email
{
    return email;
}

-(void) print
{
    NSLog(@" =================================");
    NSLog(@"|                                 |");
    NSLog(@"|   %-31s|",[name UTF8String]);
    NSLog(@"|   %-31s|",[email UTF8String]);
    NSLog(@"|                                 |");
    NSLog(@"|                                 |");
    NSLog(@"|                                 |");
    NSLog(@"==================================");
}
@end
