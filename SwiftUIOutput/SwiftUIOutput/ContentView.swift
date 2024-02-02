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
        Image("kabigon")
            .resizable()
            // アスペクト比を維持する(はみ出した部分は切り取られる)
            .scaledToFill()
            .frame(width: 150, height: 200)
            .clipped()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
