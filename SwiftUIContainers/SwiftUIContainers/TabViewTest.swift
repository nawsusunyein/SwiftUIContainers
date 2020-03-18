//
//  TabViewTest.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct TabViewTest: View {
    var body: some View {
        TabView{
            Text("First View")
                .tabItem{
                    Image(systemName: "1.circle")
                    Text("First")
            }.tag(0)
            
            Text("Second View")
                .tabItem{
                    Image(systemName: "2.circle")
                    Text("Second")
            }.tag(1)
        }
    }
}

struct TabViewTest_Previews: PreviewProvider {
    static var previews: some View {
        TabViewTest()
    }
}
