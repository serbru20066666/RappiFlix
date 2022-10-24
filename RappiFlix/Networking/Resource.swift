//
//  Resource.swift
//  
//
//  Created by Bruno Sergio Cardenas Torres on 24/10/22.
//

public protocol Resource {
    
    var resource: (method: HTTPMethod, route: String) { get }
}
