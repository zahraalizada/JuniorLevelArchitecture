//
//  NetworkHelper.swift
//  JuniorLevelArchitecture
//
//  Created by Zahra Alizada on 28.07.24.
//

import Alamofire

class NetworkHelper {
    static let shared = NetworkHelper()
    
    var baseURL = "www.dummyApi.com/v1/"
    
    func headers() -> HTTPHeaders {
        ["Auth": "Bearer "]
    }
    
    func saveToken(token: String) {
        // Save To Keychain
    }
}
