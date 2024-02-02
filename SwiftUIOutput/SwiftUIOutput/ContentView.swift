//
//  ContentView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image("kabigon")
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
            Spacer()
            Image("kabigon")
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
            Spacer()
            Image("kabigon")
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
            Spacer()
            Image("kabigon")
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
            Spacer()
            Image("kabigon")
                .resizable()
                .scaledToFill()
                .frame(width: 50, height: 50)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
