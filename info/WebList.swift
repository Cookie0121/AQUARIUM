//
//  WebList.swift
//  info
//
//  Created by student on 2025/12/23.
//

import SwiftUI

//Webサイトのデータの構造体
struct WebData: Identifiable{
    let id = UUID()
    let title: String
    let url: String
}

//Webサイトリスト
let weblist = [
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "北里大学アクアリウムラボ", url:" https://www.kitasato-u.ac.jp/mb/Aquarium/index.html"),
    WebData(title: "相模川ふれあい科学館", url:" https://sagamigawa-fureai.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/"),
    WebData(title: "川崎水族館", url:" https://kawa-sui.com/")
]

struct WebList: View {
    var body: some View {
        NavigationView{
            List(weblist) { item in
                Link(item.title, destination: URL(string: item.url)!)
                    .listRowBackground(Color.blue.opacity(0.1))
            }
            .navigationTitle("アクアサイト")
        }
    }
}
    #Preview {
        WebList()
    }
VStack{
    
}
.frame(maxWidth: infinity, maxHeight: infinity)
.background(LinearGradient(colors: [Color.blue, Color.green], startPoint: .top, endPoint: .bottom))
