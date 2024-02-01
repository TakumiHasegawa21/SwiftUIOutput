//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let data = (1...20).map { "Item \($0)" }
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.flexible())], spacing: 16) {
                ForEach(data, id: \.self) { _ in
                    CellView()
                        .frame(maxWidth: .infinity)
                        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
                }
            }
            .padding(16)
        }
    }
}

struct CellView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 8)
                .frame(height: 150)
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
