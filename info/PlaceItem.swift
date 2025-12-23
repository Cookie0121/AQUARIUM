//
//  PlaceItem.swift
//  info
//
//  Created by swu421 on 2025/12/16.
//

import SwiftUI

struct PlaceItem: View {
    // PlaceDataの設定
    var place: PlaceData
    var body: some View {
        HStack{
            Image(place.photo)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 54)
                .clipShape(Circle())
            Text(place.name)
            Spacer()
        }
        .padding()
    }
}

#Preview {
    PlaceItem(place: placeArray[0])
}
