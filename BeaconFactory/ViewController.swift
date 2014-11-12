//
//  ViewController.swift
//  BeaconFactory
//
//  Created by Jonathon Hibbard on 11/12/14.
//  Copyright (c) 2014 Integrated Events. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        // BFCreate( BM_GENERIC );
        // BFCreate( BM_BLUESENSE );
        // BFCreate( BM_GELO );
        // BFCreate( BM_ESTIMOTE );
        //
        //  or...
        // let namespace = "BeaconFactory"
        // BFactory.create( manufacturer: \(namespace).\(BM_GENERIC)" )
        // BFactory.create( manufacturer: \(namespace).BMGelo" )
        // etc...
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

