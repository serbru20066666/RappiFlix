//
//  Constants.swift
//  RappiFlix
//
//  Created by Bruno on 24/10/22.
//

import Foundation


enum Host {
    static let baseUrl = "https://gorest.co.in/public/v1"
}
enum PaymentsResource: Resource {

    case paymentsList

    var resource: (method: HTTPMethod, route: String) {
        switch self {
        case .paymentsList:
            return (.get, "/posts")
        }
    }
}
