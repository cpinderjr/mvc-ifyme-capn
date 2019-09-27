//
//  AppleProduct.swift
//  mvc-ifyme-capn
//
//  Created by Carlos Pinder on 9/19/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import Foundation

class AppleProduct {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
