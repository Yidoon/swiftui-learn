//
//  ContentView.swift
//  Landmarks
//
//  Created by Yidoon on 2024/7/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        Spacer()
    }
}

#Preview {
    ContentView().environment(ModelData())
}
