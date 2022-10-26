//
//  RegisterRouter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation

class RouterRegister : PresenterToRouterRegisterProtocol{
   
    static func createModule(ref: KayitVC) {
        let presenter = KayitVC()
        ref.RegisterPresenterDelegate = PresenterRegister()
        ref.RegisterPresenterDelegate?.kayitInteractor = InteractorRegister()
        
    }
    
    
}
