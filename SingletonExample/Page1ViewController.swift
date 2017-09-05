//
//  ViewController.swift
//  SingletonExample
//
//  Created by Chris Cantley on 11/25/14.
//  Copyright (c) 2014 Chris Cantley. All rights reserved.
//

import UIKit

class Page1ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
	
        // As this page is loaded, just show the value in the global variables.
        print("page1 = \(GlobalVariables.sharedManager.myName)")
    
        
    }


}

