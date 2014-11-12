//
//  BFObject.m
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

#import "BFObject.h"

static id BFOImpInit( id target, SEL initializer, id argument ) {
    IMP imp = [target methodForSelector:initializer];
    id ( *impInit )( id, SEL, id ) = ( void * )imp;

    return impInit( target, initializer, argument );
}

@implementation BFObject

+( id )create:( NSString * )manufacturer {
    return [NSClassFromString( manufacturer ) new];
}

+( id )create:( NSString * )manufacturer initializer:( SEL )init args:( id )args {
    Class class = NSClassFromString( manufacturer );

    return ( class && init ) ? BFOImpInit( [class alloc], init, args ) : nil;
}

@end