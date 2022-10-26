//
//  KayitVC.swift
//  FirebaseOne
//
//  Created by batuhan on 19.10.2022.
//

import UIKit
import FirebaseAuth
import FirebaseDatabase

final class KayitVC: UIViewController {
    
     private var ref = Database.database().reference()
    
   var RegisterPresenterDelegate : ViewToPresenterRegisterProtocol?
    
    @IBOutlet weak var emailRegister: UITextField!
    @IBOutlet weak var passwordRegister: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

       
        
    }
    
    @IBAction func registerButton(_ sender: UIButton) {
   
        guard let email = emailRegister.text, !email.isEmpty else { return}
        guard let password = passwordRegister.text, !password.isEmpty else {return}
        RegisterPresenterDelegate?.saveUser(email: email, password: password)
        dismiss(animated: true)
    }
    
    func alertMessage(title : String,message : String){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let cancel = UIAlertAction(title: "Tamam", style: .default)
        alert.addAction(cancel)
        present(alert, animated: true)
        
        
    }
   

}



