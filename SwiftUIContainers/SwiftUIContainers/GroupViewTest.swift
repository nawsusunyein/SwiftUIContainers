//
//  GroupViewTest.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct GroupViewTest: View {
    var body: some View {
        VStack{
            Group{
                Text("Line 1")
                Text("Line 2")
                Text("Line 3")
                Text("Line 4")
                Text("Line 5")
                Text("Line 6")
                Text("Line 7")
                Text("Line 8")
                Text("Line 9")
                Text("Line 10")
            }
            Group{
               Text("Line 11")
            }
            
        }
    }
}

struct GroupViewTest_Previews: PreviewProvider {
    static var previews: some View {
        GroupViewTest()
    }
}
