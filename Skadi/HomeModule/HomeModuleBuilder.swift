//
//  HomeModuleBuilder.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 21/02/21.
//


func createHomeModule() -> MyProtocol{
    
    let interactor = HomeModuleInteractor()
    let presenter = HomeModulePresenter()
    let store = HomeModuleStore()
    let router = HomeModuleRouter()
    let view = HomeModuleView(presenter: presenter)
    
    interactor.presenter = presenter
    presenter.interactor = interactor
    presenter.router = router
    
    return view
}

protocol MyProtocol {
    
}
