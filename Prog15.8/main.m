//
//  main.m
//  Prog15.8
//
//  Created by admin on 12/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "AddressCard.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        NSString *myName =@"Julia Kochan";
        NSString *myEmail =@"Jewl337@axlc.com";
        AddressCard *myCard = [[AddressCard alloc] init];
        
        
        [myCard setName:myName];
        [myCard setEmail:myEmail];
        [myCard print];
    }
    return 0;
}
