//
//  File.swift
//  
//
//  Created by Alisa Mylnikova on 01.09.2023.
//

import SwiftUI

struct ActivityIndicator: View {

    @Environment(\.chatTheme) var theme
    var size: CGFloat = 50
    var showBackground = true

    var body: some View {
        ZStack {
            if showBackground {
                Color.black.opacity(0.8)
                    .frame(width: 100, height: 100)
                    .cornerRadius(8)
            }

            ProgressView()
				.progressViewStyle(.circular)
                .frame(width: size, height: size)
        }
    }
}
