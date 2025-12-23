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
     WebData(title: "観音崎自然博物館", url:" https://kannonzaki-nature-museum.jimdo.com/"),
    WebData(title: "北里大学アクアリウムラボ", url:" https://www.kitasato-u.ac.jp/mb/Aquarium/index.html"),
    WebData(title: "相模川ふれあい科学館", url:" https://sagamigawa-fureai.com/"),
    WebData(title: "新江ノ島水族館", url:" https://www.enosui.com/"),
    WebData(title: "多摩区役所ミニ水族館", url:" https://www.city.kawasaki.jp/tama/page/0000119318.html"),
    WebData(title: "鶴見川流域センター", url:" http://www.ktr.mlit.go.jp/keihin/keihin00490.html"),
    WebData(title: "箱根園水族館", url:" https://www.princehotels.co.jp/amuse/hakone-en/suizokukan/"),
    WebData(title: "八景島シーパラダイス", url:" https://www.seaparadise.co.jp/"),
    WebData(title: " フォーチュンアクアリウム", url:" https://fortune-aquarium.com/"),
    WebData(title: "間門小学校附属海水水族館", url:" https://www.edu.city.yokohama.lg.jp/school/es/makado/index.cfm/1,0,59,html"),
    WebData(title: "大和市自然観察センター", url:" http://www.yamato-zaidan.or.jp/shirakashi"),
    WebData(title: "ヨコハマおもしろ水族館", url:" https://www.omoshirosuizokukan.com/")
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
