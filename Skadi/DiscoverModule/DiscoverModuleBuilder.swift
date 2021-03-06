//
//  DiscoverModuleBuilder.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import Foundation


func createDiscoverModule() -> MyProtocol {
    let interactor = DiscoverModuleInteractor()
    let presenter = DiscoverModulePresenter()
    let router = DiscoverModuleRouter()
    let view = DiscoverModuleView()
    presenter.interactor = interactor
    interactor.presenter = presenter
    presenter.router = router
    
    
    return view
}
