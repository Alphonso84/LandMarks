//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Alphonso Sensley II on 9/29/19.
//  Copyright © 2019 Alphonso Sensley II. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarkData) { landmark in
            NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                LandmarkRow(landmark: landmark)
            }
            }
            .navigationBarTitle(Text("Landmarks"))
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
       
        LandmarkList()
        .previewDevice(PreviewDevice(rawValue: "iPhone 11 Pro"))
            
    }
}
