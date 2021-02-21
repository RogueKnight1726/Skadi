//
//  HomeModuleView.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 21/02/21.
//

import SwiftUI

struct HomeModuleView: View {
    
    weak var presenter: HomeModuleViewToPresenterProtocol?
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Trending")
                        .padding()
                    Spacer()
                }
                ScrollView(.horizontal){
                    HStack {
                        ForEach(0..<10) { _ in
                            RoundedRectangle(cornerRadius: 20)
                                .frame(width: 160, height: 160)
                                .padding(10)
                        }
                    }
                    
                }
                .navigationTitle("Skadi")
                Spacer()
            }
        }
    }
}

struct HomeModuleView_Previews: PreviewProvider {
    static var previews: some View {
        HomeModuleView()
    }
}
