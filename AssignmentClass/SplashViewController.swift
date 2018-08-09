//
//  SplashViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 Akshdeep. All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func viewDidLoad() {
            super.viewDidLoad()
            perform(#selector( d@objc method), with: nil, afterDelay: 5)
            //perform(#selector(self.showNavController), with: nil, afterDelay: 5)
            
        }
        
        func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
        func goToLoginScreen()
            
        {
            performSegue(withIdentifier: "showLoginScreen", sender: self)
            
        }
        
    }
}

