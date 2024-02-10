//
//  circleImage.swift
//  Compose the detail view
//
//  Created by Behaüddin Çınar on 10.02.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("galatatower")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.orange, lineWidth: 4)
            }
            .shadow(radius:7)
    }
}

#Preview {
    CircleImage()
}
