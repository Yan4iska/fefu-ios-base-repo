//
//  ViewController.swift
//  fefuactivity
//
//  Created by Andrew L on 04.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
   
    
    @IBAction func SignUp(_ sender: UIButton) {
        let signUp = RegistrationController(nibName: "RegistrationController", bundle: nil)
        
        navigationController?.pushViewController(signUp, animated: true)
    }
    
    @IBAction func SignIn(_ sender: UIButton) {
        let signIn = SignInController(nibName: "SignInController", bundle: nil)
        
        navigationController?.pushViewController(signIn, animated: true)
    }
    
}

