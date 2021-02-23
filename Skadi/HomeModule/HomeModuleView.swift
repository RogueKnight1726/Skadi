//
//  HomeModuleView.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 21/02/21.
//

import SwiftUI

struct HomeModuleView: View, MyProtocol {
    
    weak var presenter: HomeModuleViewToPresenterProtocol?
    
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    Text("Trending")
                        .padding(.leading, 20)
                        .padding(.top, 20)
                    Spacer()
                }
                ScrollView(.horizontal){
                    HStack {
                        ForEach(0..<10) { _ in
                            RoundedRectangle(cornerRadius: 20)
                                .foregroundColor(Color.white)
                                .frame(width: 160, height: 160)
                                .shadow(color: Color(#colorLiteral(red: 0.2588235438, green: 0.7564090089, blue: 0.9267983626, alpha: 0.2893674453)), radius: 10, x: 10, y: 5)
                        }
                        .padding()
                    }
                    .padding(.bottom, 30)
                }
                .navigationTitle("Skadi")
                
                HStack {
                    Text("Spotlight")
                        .padding(.leading, 20)
                    Spacer()
                }
                Circle()
                    .frame(width: 260, height: 260)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    .shadow(color: Color(#colorLiteral(red: 0.2588235438, green: 0.7564090089, blue: 0.9267983626, alpha: 0.2893674453)), radius: 10, x: 10, y: 5)
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
