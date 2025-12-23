//
//  PlaceDetail.swift
//  info
//
//  Created by swu421 on 2025/12/16.
//

import SwiftUI

struct PlaceDetail: View {
    //PlaceDataを設定
    var place: PlaceData
    var body: some View {
        VStack{
            Text(place.name)
            Image(place.photo)
                .resizable()
                .scaledToFit()
                .clipped()
                .frame(width: 360, height: 195)
            Text(place.text)
                .frame(width: 360)
        }
    }
}

#Preview {
    PlaceDetail(place: placeArray[0])
}
