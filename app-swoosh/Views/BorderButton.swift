//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mohamed Salah Zidane on 2/21/19.
//  Copyright © 2019 Mohamed Salah Zidane. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }

}
