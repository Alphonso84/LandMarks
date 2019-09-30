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
        List(landmarkData, id: \.id) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
