//
//  ProtocolRouter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation


//Ana Protocoller
protocol ViewToPresenterRegisterProtocol{
    var  kayitInteractor : PresenterToInteractorRegisterProtocol? {get set}
    func saveUser(email : String,password : String)
}

protocol PresenterToInteractorRegisterProtocol{
    func save(email : String,password : String)
}

//Router Protocol
protocol PresenterToRouterRegisterProtocol{
    static func createModule(ref:KayitVC)
}
