//
//  ParentModuleContract.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import Foundation



protocol ParentModuleInteractorToPresenterProtocol: class {
    
}

protocol ParentModulePresenterToInteractorProtocol: class {
    
}

protocol ParentModuleViewToPresenterProtocol: class {
    
    associatedtype ViewType
    
    func getHomeModule() -> ViewType
    func getDiscoverModule() -> ViewType
}

protocol ParentModulePresenterToRouterProtocol: class {
    
}
