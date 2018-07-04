//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Ayşegül Koçak on 28.06.2018.
//  Copyright © 2018 Ayşegül Koçak. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
