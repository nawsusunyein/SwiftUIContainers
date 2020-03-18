//
//  ContentView.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let componentsList = ["Embed view in container","Navigation bar items"]
    var body: some View {
        NavigationView{
            List{
                NavigationLink(destination:EmbedViewInContainer()){
                    Text(componentsList[0])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
                NavigationLink(destination:AddNaviBarItemsInView()){
                    Text(componentsList[1])
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
