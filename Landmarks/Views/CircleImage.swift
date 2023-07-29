//
//  CircleImage.swift
//  Landmarks
//
//  Created by YUJIN KWON on 2023/07/27.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct Circleimage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
