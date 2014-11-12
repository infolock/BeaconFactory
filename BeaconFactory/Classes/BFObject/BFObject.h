//
//  BFObject.h
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

@import Foundation;

@interface BFObject : NSObject

+( id )create:( NSString * )manufacturer;
+( id )create:( NSString * )manufacturer initializer:( SEL )initializer args:( id )args;

@end
