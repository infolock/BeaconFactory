//
//  BeaconFactory.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import Foundation

class BeaconFactory<TBase: NSObject> {
    let settings = BFSettings.sharedInstance

    class func create( #manufacturer:String! ) -> TBase? {
        return BFObject.create( manufacturer ) as TBase?
    }

    class func create( #manufacturer:String!, initializer:Selector!, args:AnyObject ) -> TBase? {
        return BFObject.create( manufacturer, initializer:initializer, args:args ) as TBase?
    }
}

let namespace = "BeaconFactory"
typealias BFM = BeaconManufacturer
typealias BFactory = BeaconFactory<BeaconManufacturer>

// convienance method for creating an instance of a beacon for a given manufacturer
func BFCreate( manufacturer: String! ) -> BFM? {
    return BFactory.create( manufacturer: "\( namespace ).\(manufacturer)" )
}