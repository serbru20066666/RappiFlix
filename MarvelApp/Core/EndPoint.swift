//
//  EndPoint.swift
//  MarvelApp
//
//  Created by Bruno Sergio Cardenas Torres on 26/10/22.
//  Copyright © 2020 Bruno Sergio Cardenas Torres. All rights reserved.
//

import Foundation
import CryptoSwift
class EndPoint {
    let urlBase = "https://gateway.marvel.com:443/v1/public/"
    let apiKey = "orderBy=title&apikey=62faf2f6d25321128a731d1034c22695"
    let privateKey = "914e15c6bb0ece2b7c52bd54f49fee7a310f5018"
    let apiKeySingle = "62faf2f6d25321128a731d1034c22695"
    let ts = NSDate().timeIntervalSince1970.description
    
    
    

    let comicsEndPoint = "comics"
}
