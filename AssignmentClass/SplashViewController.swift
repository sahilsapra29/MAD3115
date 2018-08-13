//
//  SplashViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 shivam All rights reserved.
//

import UIKit

class SplashViewController: UIViewController {
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var StudentID: UILabel!
    @IBOutlet weak var StudentName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
            perform(#selector(self.gotoLoginScreen), with: nil, afterDelay: 10)
            //perform(#selector(self.showNavController), with: nil, afterDelay: 5)
            
        }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @objc func gotoLoginScreen()
        
    {
        performSegue(withIdentifier: "showLoginScreen", sender: self)
        
    }
}

