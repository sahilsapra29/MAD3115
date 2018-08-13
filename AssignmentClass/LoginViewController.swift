//
//  LoginViewController.swift
//  AssignmentClass
//
//  Created by MacStudent on 2018-08-08.
//  Copyright © 2018 shivam. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
 
    @IBOutlet weak var EmailID: UITextField!
    @IBOutlet weak var Password: UITextField!
    @IBOutlet weak var Switch: UISwitch!
    @IBOutlet weak var RememberMe: UILabel!
    @IBOutlet weak var login: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnLoginClick(_ sender: UIButton){
        performSegue(withIdentifier: "segueElectricirtyBillScreen", sender: self)
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
}

