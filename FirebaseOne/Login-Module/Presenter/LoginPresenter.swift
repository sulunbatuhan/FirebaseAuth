//
//  LoginPresenter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation

class LoginPresenter : ViewToPresenterLoginProtocol{
    var loginInteractor: PresenterToInteractorLoginProtocol?
    
    func loginUser(email: String, password: String) {
        loginInteractor?.login(email: email, password: password)
    }
    
    
}
