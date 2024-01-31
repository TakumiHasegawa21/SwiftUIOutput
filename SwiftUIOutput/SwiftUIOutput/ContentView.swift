//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let items = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]

    var body: some View {
        NavigationView {
            List {
                // データを繰り返し処理してリストアイテムを作成
                ForEach(items, id: \.self) { item in
                    NavigationLink(destination: Text(item)) {
                        // ここでTableViewCellを使用
                        TableViewCell(item: item)
                    }
                }
            }
            .listStyle(PlainListStyle())
            .navigationBarTitle("Table View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
