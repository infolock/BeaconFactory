//
//  BMEstimote.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import Foundation

// convienance global constant identifier
let BM_ESTIMOTE = "BMEstimote"

class BMEstimote: BeaconManufacturer {
    override init() {
        super.init( name: BM_ESTIMOTE );
    }
}