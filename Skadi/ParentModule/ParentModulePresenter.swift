//
//  ParentModulePresenter.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import Foundation


class ParentModulePresenter: ParentModuleInteractorToPresenterProtocol {
    
    var interactor: ParentModulePresenterToInteractorProtocol?
    var router: ParentModulePresenterToRouterProtocol?
}

extension ParentModulePresenter: ParentModuleViewToPresenterProtocol {
    typealias ViewType = MyProtocol
    
    func getHomeModule() -> ViewType {
        return createHomeModule()
    }
    
    func getDiscoverModule() -> ViewType {
        return createDiscoverModule()
    }
    
    
}
