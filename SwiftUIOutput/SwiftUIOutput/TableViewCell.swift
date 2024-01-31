//
//  TableViewCell.swift
//  SwiftUIOutput
//
//  Created by 長谷川拓海 on 2024/01/31.
//  Copyright (c) 2024 *ReNKCHANNEL*. All rights reserved.
//

import SwiftUI

struct TableViewCell: View {
    var item: String
    var body: some View {
        // ここにセルの外観や内容を構築するコードを追加
        Text(item)
            .padding(10)
            .frame(minHeight: 50)
    }
}
