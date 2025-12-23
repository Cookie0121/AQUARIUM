//
//  PlaceData.swift
//  info
//
//  Created by swu421 on 2025/12/16.
//

import Foundation

// 場所データの構造体
struct PlaceData: Identifiable {
    var id = UUID()
    var name: String
    var photo:String
    var text: String
}

//場所データの配列
var placeArray = [
    PlaceData(name: "川崎水族館", photo: "photo1", text: "説明文"),
    PlaceData(name: "観音自然博物館", photo: "photo2", text: "説明文"),
    PlaceData(name: "北里大学アクアリウムラボ", photo: "photo3", text: "説明文"),
    PlaceData(name: "相模原ふれあい博物館", photo: "photo4", text: "説明文"),
    PlaceData(name: "新江ノ島水族館", photo: "photo5", text: "説明文"),
    PlaceData(name: "多摩区役所ミニ水族館", photo: "photo6", text: "説明文"),
    PlaceData(name: "鶴見川流域センター", photo: "photo7", text: "説明文"),
    PlaceData(name: "箱根園水族館", photo: "photo8", text: "説明文"),
    PlaceData(name: "八景島シーパラダイス", photo: "photo9", text: "説明文"),
    PlaceData(name: "フォーチュンアクアリウム", photo: "photo10", text: "説明文"),
    PlaceData(name: "間門小学校附属海水水族館", photo: "photo11", text: "説明文"),
    PlaceData(name: "大和市自然観察センター・しらかしのいえ", photo: "photo12", text: "説明文")
]
