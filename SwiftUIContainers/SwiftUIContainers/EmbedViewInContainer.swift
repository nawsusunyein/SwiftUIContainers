//
//  EmbedViewInContainer.swift
//  SwiftUIContainers
//
//  Created by techfun on 2020/03/18.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import SwiftUI

struct EmbedViewInContainer: View {
    var body: some View {
        NavigationView{
            Text("Navigation view ")
                .navigationBarTitle("Embed View",displayMode: .inline)
        }
    }
}

struct EmbedViewInContainer_Previews: PreviewProvider {
    static var previews: some View {
        EmbedViewInContainer()
    }
}
