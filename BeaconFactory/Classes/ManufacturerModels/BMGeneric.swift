//
//  BMGeneric.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import Foundation

// convienance global constant identifier
let BM_GENERIC = "BMGeneric"

class BMGeneric: BeaconManufacturer {
    override init() {
        super.init( name: BM_GENERIC );
    }
}