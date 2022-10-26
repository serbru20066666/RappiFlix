//
//  MarvelAPI.swift
//  RappiFlix
//
//  Created by Bruno on 24/10/22.
//

import Foundation

class MarvelAPI {
    
    static let shared = MarvelAPI(
        baseURL: URL(string: "https://gateway.marvel.com:443")!,
        privateKey: "914e15c6bb0ece2b7c52bd54f49fee7a310f5018",
        apiKey: "62faf2f6d25321128a731d1034c22695"
        
    )

    private let baseURL: URL
    private let privateKey: String
    private let apiKey: String
    
    init(baseURL: URL, privateKey: String, apiKey: String) {
        self.baseURL = baseURL
        self.privateKey = privateKey
        self.apiKey = apiKey
    }
    
}
