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
        VStack {
            Text("日本地図です")
                .font(.headline)
                .padding()

            // アセットカタログから画像を表示
            Image("japan_map")
                .resizable() // 画像のサイズを変更可能にする
                .aspectRatio(contentMode: .fit) // アスペクト比を保持
                .frame(width: 200, height: 200) // フレームサイズを指定
                .clipped() // フレーム外を切り取る
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
