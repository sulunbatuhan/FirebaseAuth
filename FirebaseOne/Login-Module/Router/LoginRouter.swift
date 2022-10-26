//
//  LoginRouter.swift
//  FirebaseOne
//
//  Created by batuhan on 25.10.2022.
//

import Foundation

class LoginRouter : PresenterToRouterLoginProtocol{
    static func createModule(ref : GirisVC){
        ref.loginPresenterDelegate = LoginPresenter()
        ref.loginPresenterDelegate?.loginInteractor = LoginInteractor()
    }
}
