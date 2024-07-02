//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yidoon on 2024/7/2.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
//                LandmarkRow(landmark: landmark)
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }.navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
        
    }
}

#Preview {
    LandmarkList()
}
