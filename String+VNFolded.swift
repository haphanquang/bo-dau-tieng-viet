//
//  String+VNFolded.swift
//  hapq.me
//
//  Created by Phan Quang Ha on 6/6/19.
//  Copyright © 2019 hapq.me All rights reserved.
//
extension String {
    //Reference https://stackoverflow.com/questions/16836975/ios-cfstringtransform-and-%C4%90
    var folded: String {
        return self.folding(options: .diacriticInsensitive, locale: nil)
                .replacingOccurrences(of: "đ", with: "d")
                .replacingOccurrences(of: "Đ", with: "D")
    }
}
