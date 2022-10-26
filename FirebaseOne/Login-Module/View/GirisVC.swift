//
//  ViewController.swift
//  FirebaseOne
//
//  Created by batuhan on 18.10.2022.
//

import UIKit
import FirebaseAuth

final class GirisVC: UIViewController {

    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    var loginPresenterDelegate : ViewToPresenterLoginProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: Buttons

    
    @IBAction func loginButton(_ sender: Any) {
        guard let email = emailField.text, !email.isEmpty else { return}
        guard let password = passwordField.text, !password.isEmpty else {return}
        if ((loginPresenterDelegate?.loginUser(email: email, password: password)) != nil) == true {
            
        }
        
        
    }
    @IBAction func toRegisterScreen(_ sender: UIButton){
        performSegue(withIdentifier: "ToKayit", sender: nil)
    }
  
    
    
   
}

