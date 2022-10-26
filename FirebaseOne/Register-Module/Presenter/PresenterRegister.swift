//
//  PresenterRouter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation

class PresenterRegister : ViewToPresenterRegisterProtocol{
    var kayitInteractor: PresenterToInteractorRegisterProtocol?
    
    func saveUser(email: String, password: String) {
        kayitInteractor?.save(email: email, password: password)}
    
}

