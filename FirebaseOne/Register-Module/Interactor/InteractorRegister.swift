//
//  InteractorRouter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation
import FirebaseAuth

class InteractorRegister : PresenterToInteractorRegisterProtocol {
    
    func save(email : String,password : String){
        Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
            if error != nil{
              //  self.alertMessage(title : "Hata" , message : error?.localizedDescription ?? "Kullanıcı adı hatası")
                
                
            }
          
        }
    }
}
