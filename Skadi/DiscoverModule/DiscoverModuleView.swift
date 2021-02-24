//
//  DiscoverModuleView.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 24/02/21.
//

import SwiftUI

struct DiscoverModuleView: View, MyProtocol {
    
    var presenter: DiscoverModulePresenter?
    
    var body: some View {
        Text("Discover Module")
    }
}

struct DiscoverModuleView_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverModuleView()
    }
}
