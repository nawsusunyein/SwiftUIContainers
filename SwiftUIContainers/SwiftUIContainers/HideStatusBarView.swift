//
//  HideStatusBarView.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct HideStatusBarView: View {
    
    @State var hideStatusBar = false
    
    var body: some View {
        Button("Toggle Status Bar") {
            withAnimation {
                self.hideStatusBar.toggle()
            }
        }
        .statusBar(hidden: hideStatusBar)
    }
}

struct HideStatusBarView_Previews: PreviewProvider {
    static var previews: some View {
        HideStatusBarView()
    }
}
