//
//  LoginController.swift
//  JuniorLevelArchitecture
//
//  Created by Zahra Alizada on 28.07.24.
//

import UIKit

class LoginController: UIViewController {
    
    let viewModel = LoginViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    fileprivate func loginButtonTapped() {
        viewModel.loginUser(email: "dummyEmail", password: "12345") {
            // do something
        }
    }
}
