//
//  LoginInteractor.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//
import UIKit
import Foundation
import FirebaseAuth

class LoginInteractor : PresenterToInteractorLoginProtocol{
    
    func login(email: String, password: String)->Bool {
        Auth.auth().signIn(withEmail: email, password: password) { authResult, error in
            if error != nil{
               // self.alertMessage(title : "Hata" , message : error?.localizedDescription ?? "Kullanıcı adı hatası")
                //alertMessage
             }
            if true {
                
            }
            
        }
        
    }
    
    
    
   
        
        
    
}
