//
//  CustomCellView.swift
//  MarvelApp
//
//  Created by Bruno Sergio Cardenas Torres on 26/10/22.
//  Copyright © 2020 Bruno Sergio Cardenas Torres. All rights reserved.
//

import UIKit

class CustomCellView: UICollectionViewCell {
    
    //MARK: - Properties
    @IBOutlet weak var titleMovieImage: UIImageView!
    @IBOutlet weak var titleMovieLabel: UILabel!
    @IBOutlet weak var dateView: UIView!
    @IBOutlet weak var titleDatePublishMovieLabel: UILabel!
    @IBOutlet weak var datePublishMovieLabel: UILabel!

    var numLikeCounts = 0

}
