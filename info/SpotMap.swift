//
//  SpotMap.swift
//  info
//
//  Created by student on 2025/12/23.
//

import SwiftUI
import MapKit

//35.530221, 139.69663
extension CLLocationCoordinate2D{
    static let spot01 = CLLocationCoordinate2D(latitude: 35.530221, longitude: 139.69663)
    static let spot02 = CLLocationCoordinate2D(latitude: 35.539424, longitude: 139.392434)
    static let spot03 = CLLocationCoordinate2D(latitude: 35.547777, longitude: 139.328948)
    static let spot04 = CLLocationCoordinate2D(latitude: 35.530221, longitude: 139.69663)
    static let spot05 = CLLocationCoordinate2D(latitude: 35.539424, longitude: 139.392434)
    static let spot06 = CLLocationCoordinate2D(latitude: 35.547777, longitude: 139.328948)
    static let spot07 = CLLocationCoordinate2D(latitude: 35.530221, longitude: 139.69663)
    static let spot08 = CLLocationCoordinate2D(latitude: 35.539424, longitude: 139.392434)
    static let spot09 = CLLocationCoordinate2D(latitude: 35.547777, longitude: 139.328948)
    static let spot10 = CLLocationCoordinate2D(latitude: 35.530221, longitude: 139.69663)
    static let spot11 = CLLocationCoordinate2D(latitude: 35.539424, longitude: 139.392434)
    static let spot12 = CLLocationCoordinate2D(latitude: 35.547777, longitude: 139.328948)
    struct SpotMap: View {
        var body: some View {
            HStack {
                Image(systemName: "map.fill")
                    .font(.largeTitle)
                Text("アクアマップ")
                    .font(.system(size: 40, weight: .bold, design: .serif))
            }
            .foregroundStyle(.title)
            Text("アクアマップの紹介文")
                Map(){
                    Marker("川崎水族館", systemImage:"house.lodge.circle.fill", coordinate: spot01)
                        .tint(.blue)
                    Marker("北里大学アクアリウムラボ", systemImage:"house.lodge.circle.fill", coordinate: spot02)
                        .tint(.blue)
                    Marker("相模川ふれあい科学館", systemImage:"house.lodge.circle.fill", coordinate: spot03)
                        .tint(.blue)
                }
                .frame(width: 360, height: 400)
                .border(Color.gray, width: 6)
            }
        }
    }

    #Preview {
        SpotMap()
    }
