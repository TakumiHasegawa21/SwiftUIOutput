//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let data = Array(1...20) // サンプルデータ
    var body: some View {
        ScrollView {
            LazyVGrid(columns: [GridItem(.flexible())]) {
                ForEach(data, id: \.self) { item in
                    CellView(item: item)
                }
            }
            .padding()
        }
    }
}

struct CellView: View {
    let item: Int
    var body: some View {
        VStack {
            Text("Item \(item)")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .cornerRadius(8)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
