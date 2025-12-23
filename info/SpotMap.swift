//
//  SpotMap.swift
//  info
//
//  Created by student on 2025/12/23.
//

import SwiftUI
import MapKit

//35.529717629707825, 139.69661339437425
extension CLLocationCoordinate2D{
    static let spot01 = CLLocationCoordinate2D(latitude: 35.529761286091606, longitude: 139.69669922506196)
    static let spot02 = CLLocationCoordinate2D(latitude: 35.25221388985581, longitude: 139.74230448086925)
    static let spot03 = CLLocationCoordinate2D(latitude: 35.54193778190573, longitude: 139.3946281808828)
    static let spot04 = CLLocationCoordinate2D(latitude: 35.547646735472085, longitude: 139.3289158962268)
    static let spot05 = CLLocationCoordinate2D(latitude: 35.31021489540105, longitude: 139.4794279962156)
    static let spot06 = CLLocationCoordinate2D(latitude: 35.61968090237304, longitude: 139.56211549623015)
    static let spot07 = CLLocationCoordinate2D(latitude: 35.51237403615268, longitude: 139.599911711569)
    static let spot08 = CLLocationCoordinate2D(latitude: 35.2123697806927, longitude: 139.00931695388317)
    static let spot09 = CLLocationCoordinate2D(latitude: 35.33665927441824, longitude: 139.6452620827249)
    static let spot10 = CLLocationCoordinate2D(latitude: 35.443283004965394, longitude: 139.6445061808782)
    static let spot11 = CLLocationCoordinate2D(latitude: 35.41816770142496, longitude: 139.65495398087702)
    static let spot12 = CLLocationCoordinate2D(latitude: 35.4779026696762, longitude: 139.4446076115675)
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
                    Marker("観音崎自然博物館", systemImage:"house.lodge.circle.fill", coordinate: spot02)
                        .tint(.blue)
                    Marker("北里大学アクアリウムラボ", systemImage:"house.lodge.circle.fill", coordinate: spot03)
                        .tint(.blue)
                    Marker("相模川ふれあい科学館", systemImage:"house.lodge.circle.fill", coordinate: spot04)
                        .tint(.blue)
                    Marker("新江ノ島水族館", systemImage:"house.lodge.circle.fill", coordinate: spot05)
                        .tint(.blue)
                    Marker("多摩区役所ミニ水族館", systemImage:"house.lodge.circle.fill", coordinate: spot06)
                        .tint(.blue)
                    Marker("鶴見川流域センター", systemImage:"house.lodge.circle.fill", coordinate: spot07)
                        .tint(.blue)
                    Marker("箱根園水族館", systemImage:"house.lodge.circle.fill", coordinate: spot08)
                        .tint(.blue)
                    Marker("八景島シーパラダイス", systemImage:"house.lodge.circle.fill", coordinate: spot09)
                        .tint(.blue)
                    Marker("フォーチュンアクアリウム", systemImage:"house.lodge.circle.fill", coordinate: spot10)
                        .tint(.blue)
                    Marker("間門小学校附属海水水族館", systemImage:"house.lodge.circle.fill", coordinate: spot11)
                        .tint(.blue)
                    Marker("大和市自然観察センター", systemImage:"house.lodge.circle.fill", coordinate: spot12)
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
