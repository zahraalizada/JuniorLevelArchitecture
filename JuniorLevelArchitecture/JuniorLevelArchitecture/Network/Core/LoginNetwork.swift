//
//  LoginNetworkManager.swift
//  JuniorLevelArchitecture
//
//  Created by Zahra Alizada on 28.07.24.
//

import Foundation

class LoginNetwork {
    static let shared = LoginNetwork()
    
    func login(email: String, password: String, complete: () -> ()) {
        NetworkManager.shared.get(url: NetworkHelper.shared.baseURL + "login",
                                  params: ["email": email, "password": password]) {
            complete()
        }
    }
}
