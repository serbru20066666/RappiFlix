//
//  HomeViewController.swift
//  RappiFlix
//
//  Created by Bruno   on 21/10/22.
//  Copyright (c) 2022 ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the 🐍 VIPER generator
//

import UIKit

final class HomeViewController: UIViewController {

    // MARK: - Public properties -

    var presenter: HomePresenterInterface!

    // MARK: - Lifecycle -

    override func viewDidLoad() {
        super.viewDidLoad()
    }
	
}

// MARK: - Extensions -

extension HomeViewController: HomeViewInterface {
}