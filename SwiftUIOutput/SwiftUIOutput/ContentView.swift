//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let fruits = ["Apple", "Banana", "Orange", "Grape", "Cherry", "Peach"]

    var body: some View {
        NavigationView {
            List(fruits, id: \.self) { fruit in
                NavigationLink(destination: SecondView(fruit: fruit)) {
                    Text(fruit)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
