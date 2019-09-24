//
//  CustomPrettyView.swift
//  mvc-ifyme-capn
//
//  Created by Carlos Pinder on 9/19/19.
//  Copyright © 2019 Carlos Pinder. All rights reserved.
//

import UIKit

class CustomPrettyView: UIView {
    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.2002800405, green: 0.2002800405, blue: 0.2002800405, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        backgroundColor = #colorLiteral(red: 0.9372549057, green: 0.3490196168, blue: 0.1921568662, alpha: 1)
        layer.borderColor = #colorLiteral(red: 0.2002800405, green: 0.2002800405, blue: 0.2002800405, alpha: 1)
        layer.borderWidth = 5
    }
}
