//
//  File.swift
//  
//
//  Created by Bruno Sergio Cardenas Torres on 24/10/22.
//

public enum NetworkingError: Error {
    
    case apiError(error: Decodable)
    case notConnectionInternet(Error)
    case invalidRequestError(String)
    case invalidResponse
    case parsingError(Error, String)
    case unauthorized
    case unexpectedError(Error)
}
