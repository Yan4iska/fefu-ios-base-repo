//
//  SigInController.swift
//  fefuactivity
//
//  Created by yan Matveev on 20.01.2022.
//

import UIKit

class SignInController: UIViewController {

    @IBOutlet weak var outlet_pass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func eye(_ sender: UIButton) {
        if outlet_pass.isSecureTextEntry == true {
            outlet_pass.isSecureTextEntry = false
        }
        else {
            outlet_pass.isSecureTextEntry = true
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
