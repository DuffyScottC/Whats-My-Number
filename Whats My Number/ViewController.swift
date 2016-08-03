//
//  ViewController.swift
//  Whats My Number
//
//  Created by Scott on 8/2/16.
//  Copyright © 2016 Brosnappedfink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var phoneNumber = "4844666798"
        
        UserDefaults.standard.set(phoneNumber, forKey: "number")
        
        var phoneNumberObject = UserDefaults.standard.object(forKey: "number")
        
        if let myPhoneNumber = phoneNumberObject as? String {
            
            print(myPhoneNumber)
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

