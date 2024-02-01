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
            LazyVGrid(columns: [GridItem(.flexible(), spacing: 16), GridItem(.flexible(), spacing: 16)], spacing: 16) {
                ForEach(data, id: \.self) { item in
                    CellView()
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
                .frame(width: 150, height: 150)
                .foregroundColor(.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
