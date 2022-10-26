//
//  LoginProtocol.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation

protocol ViewToPresenterLoginProtocol{
    var loginInteractor : PresenterToInteractorLoginProtocol? {get set}
    func loginUser(email : String,password : String)
}

protocol PresenterToInteractorLoginProtocol{
    func login(email : String,password : String)
}




//Router
protocol PresenterToRouterLoginProtocol{
    
}
