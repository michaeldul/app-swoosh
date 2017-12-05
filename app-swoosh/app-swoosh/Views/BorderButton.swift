//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michael Dul on 05/12/2017.
//  Copyright © 2017 MDC. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
