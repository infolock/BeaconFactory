//
//  BFSettings.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import Foundation
import CoreLocation

private let _BFSettingsInstance = BFSettings()

class BFSettings: NSObject {
    class var sharedInstance : BFSettings {
        return _BFSettingsInstance
    }

    let uuidStr    = "EBEFD083-70A2-47C8-9837-E7B5634DF524"
    let identifier = "com.BeaconFactory"

    let uuid       = NSUUID( UUIDString: sharedInstance.uuidStr )
    let region     = CLBeaconRegion( proximityUUID: sharedInstance.uuid, identifier: sharedInstance.identifier )
}