//
//  ClientConfiguration.swift
//  
//
//  Created by Bruno Sergio Cardenas Torres on 24/10/22.
//

public typealias HTTPHeaders = [String: String]

public struct ClientConfiguration {
    
    let baseURL: String
    let httpHeaders: HTTPHeaders
    
    public init(baseURL: String, httpHeaders: HTTPHeaders) {
        self.baseURL = baseURL
        self.httpHeaders = httpHeaders
    }
}
