//
//  Currency.swift
//  CurrencyApp
//
//  Created by Kaan Yeyrek on 8/4/22.
//

import Foundation

struct Currency {
    var code: String = ""
    var value: Double = 0
    
    var image: String {
        return code + ".png"
    }
}
