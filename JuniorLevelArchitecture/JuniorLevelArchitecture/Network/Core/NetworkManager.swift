//
//  NetworkManager.swift
//  JuniorLevelArchitecture
//
//  Created by Zahra Alizada on 28.07.24.
//

import Alamofire

class NetworkManager {
    static let shared = NetworkManager()
    
    func get(url: String, params: [String: Any], complete:  () -> () ) {
        AF.request(url, method: .get, parameters: params)
    }
    
    func post(url: String, params: [String: Any]) {
        AF.request(url, method: .post, parameters: params)
    }
    
    func delete() {
        
    }
    
    func insert() {
        
    }
    
    func upload() {
        
    }
    
    func handleParse() {
        
    }
    
    
}
