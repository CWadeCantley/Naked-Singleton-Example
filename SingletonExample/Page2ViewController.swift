//
//  ViewController.swift
//  SingletonExample
//
//  Created by Chris Cantley on 11/25/14.
//  Copyright (c) 2014 Chris Cantley. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Show what it is now
        print("page2 - Current Name = \(GlobalVariables.sharedManager.myName)")

        // Change it
        GlobalVariables.sharedManager.myName = "Chris"
        
        // Show what it is after the change.
        print("page2 - Changed Name = \(GlobalVariables.sharedManager.myName)")
        
        //when you click to go back to page one, you will see that it will reflect the change
        // in the display of the changed name
    }
    
    
}

