//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yidoon on 2024/7/2.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image.resizable().frame(width: 200, height: 200).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay{Circle().stroke(.white, lineWidth: 4)}.shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    CircleImage(image: Image("cat-test"))
}
