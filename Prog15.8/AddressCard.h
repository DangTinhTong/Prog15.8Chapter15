//
//  AddressCard.h
//  Prog15.8
//
//  Created by admin on 12/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject
{
    NSString *name;
    NSString *email;
    
}

-(void) setName: (NSString*) theName;
-(void) setEmail: (NSString*) theEmail;
-(NSString*) name;
-(NSString*) email;
-(void) print;

@end
