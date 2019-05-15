//
//  RoundedButton.swift
//  learnerProject
//
//  Created by Fauzan Achmad on 15/05/19.
//  Copyright © 2019 Fauzan Achmad. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
    }
}
