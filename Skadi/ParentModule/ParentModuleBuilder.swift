//
//  ParentModuleBuilder.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import Foundation


func createParentModule() -> MyProtocol {
    
    let interactor = ParentModuleInteractor()
    let presenter = ParentModulePresenter()
    let view = ParentModuleView()
    let router = ParentModuleRouter()
    
    return view
}
