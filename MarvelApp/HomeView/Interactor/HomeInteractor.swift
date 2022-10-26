//
//  HomeInteractor.swift
//  MarvelApp
//
//  Created by Bruno Sergio Cardenas Torres on 26/10/22.
//  Copyright © 2020 Bruno Sergio Cardenas Torres. All rights reserved.
//

import Foundation

class HomeInteractor: HomeInteractorInputProtocol {

    // MARK: Properties
    weak var presenter: HomeInteractorOutputProtocol?
    var localDatamanager: HomeLocalDataManagerInputProtocol?
    var remoteDatamanager: HomeRemoteDataManagerInputProtocol?
    
    func interactorGetComics() {
        remoteDatamanager?.remoteGetComics()
    }
}

extension HomeInteractor: HomeRemoteDataManagerOutputProtocol {
    // TODO: Implement use case methods
    func remoteCallBackData(with comics: Comics) {
        presenter?.interactorPushDataPresenter(with: comics)
    }
}
