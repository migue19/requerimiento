//
//  CustomButton.swift
//  RequerimientoSura
//
//  Created by miguel mexicano on 21/03/18.
//  Copyright © 2018 miguel mexicano. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    override func awakeFromNib() {
        self.layer.cornerRadius = 10
        self.layer.borderWidth = 1
        self.layer.borderColor = Colors.colorGris.cgColor
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
