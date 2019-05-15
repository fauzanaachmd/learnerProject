//
//  BagModel.swift
//  learnerProject
//
//  Created by Fauzan Achmad on 15/05/19.
//  Copyright © 2019 Fauzan Achmad. All rights reserved.
//

import Foundation

class BagModel {
    var color: String
    var qtyPocket: Int
    var material: String
    
    init(colorBag: String, qtyPocketBag: Int, materialBag: String) {
        self.color = colorBag
        self.qtyPocket = qtyPocketBag
        self.material = materialBag
    }
    
    func insertBook() {
        
    }
    
    func changeMaterial(materialParam: String) {
        self.material = materialParam
    }
}
