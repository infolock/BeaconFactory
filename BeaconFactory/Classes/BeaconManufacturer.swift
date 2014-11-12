//
//  BeaconManufacturer.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import Foundation

class BeaconManufacturer: NSObject {
    var name: String

    // defaults to BMGeneric
    override init() {
        self.name = BM_GENERIC
    }

    init( name: String ) {
        self.name = name
    }
}