//
//  CustomCellView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/02/01.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct CustomCellView: View {
    var text: String
    var imageName: String

    var body: some View {
        VStack {
            Image(systemName: imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 50, height: 50)
            Text(text)
                .foregroundColor(.black)
                .padding()
        }
        .background(Color.blue)
        .cornerRadius(8)
        .padding(EdgeInsets(top: 0, leading: 24, bottom: 0, trailing: 24))
    }
}
