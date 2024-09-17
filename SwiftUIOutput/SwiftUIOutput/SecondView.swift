//
//  SecondView.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/03/01.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct SecondView: View {
    let fruit: String
    
    var body: some View {
        Text(fruit)
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView(fruit: "Apple")
    }
}
