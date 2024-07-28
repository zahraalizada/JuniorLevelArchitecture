//
//  LoginViewModel.swift
//  JuniorLevelArchitecture
//
//  Created by Zahra Alizada on 28.07.24.
//

import Foundation

class LoginViewModel {
    func loginUser(email: String, password: String, complete: () -> ()){
        // call api
        LoginNetwork.shared.login(email: email, password: password) {
            complete()
        }
        
    }
}
