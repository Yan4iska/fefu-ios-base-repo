//
//  RegistrationController.swift
//  fefuactivity
//
//  Created by yan Matveev on 16.01.2022.
//

import UIKit

class RegistrationController: UIViewController {

    @IBOutlet weak var outlet_pass1: UITextField!
    @IBOutlet weak var outlet_pass2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func eye1(_ sender: UIButton) {
        if outlet_pass1.isSecureTextEntry == true {
            outlet_pass1.isSecureTextEntry = false
        }
        else {
            outlet_pass1.isSecureTextEntry = true
        }
    }
    
    @IBAction func eye2(_ sender: UIButton) {
        if outlet_pass2.isSecureTextEntry == true {
            outlet_pass2.isSecureTextEntry = false
        }
        else {
            outlet_pass2.isSecureTextEntry = true
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
