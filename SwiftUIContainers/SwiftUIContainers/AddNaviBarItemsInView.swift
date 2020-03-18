//
//  AddNaviBarItemsInView.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct AddNaviBarItemsInView: View {
    var body: some View {
            Text("Adding navi bar items in navi bar")
                .navigationBarTitle("Adding Bar Item")
                .navigationBarItems(trailing:
                    HStack{
                        Button(action:{
                            print("Tapped Edit Button")
                        }){Text("Edit")}
                        
                        Button(action:{
                            print("Tapped About Button")
                        }){Text("About")}
                    }
                )
        
    }
}

struct AddNaviBarItemsInView_Previews: PreviewProvider {
    static var previews: some View {
        AddNaviBarItemsInView()
    }
}
