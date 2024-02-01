//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let data = [
        ("Item 1", "star"),
        ("Item 2", "heart")
    ]

    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.flexible())], spacing: 16) {
                ForEach(data, id: \.0) { item in
                    CustomCellView(text: item.0, imageName: item.1)
                        .frame(maxWidth: .infinity)
                        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
                }
            }
            .padding(16)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
