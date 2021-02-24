//
//  ParentModuleView.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import SwiftUI

struct ParentModuleView: View, MyProtocol {
    
    var presenter: ParentModulePresenter?
    
    var body: some View {
        TabView {
            (presenter?.getHomeModule() as! HomeModuleView)
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            (presenter?.getDiscoverModule() as! DiscoverModuleView)
                .tabItem {
                    Label("Menu", systemImage: "list.dash")
                }
            
        }
    }
}

struct ParentModuleView_Previews: PreviewProvider {
    static var previews: some View {
        ParentModuleView()
    }
}
