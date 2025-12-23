//
//  Place.swift
//  info
//
//  Created by swu421 on 2025/12/16.
//

import SwiftUI

struct Place: View {
    var body: some View {
        NavigationView{
            List{
                ForEach(placeArray){ item in
                    NavigationLink(destination: PlaceDetail(place: item)){
                        PlaceItem(place: item)
                    }
                    .listRowBackground(Color.blue.opacity(0.1))
                }
            }
            .navigationTitle("おすすめ")
            .scrollContentBackground(.hidden)
            .background(Color.blue.opacity(0.1))
        }
    }
}

#Preview {
    Place()
}
