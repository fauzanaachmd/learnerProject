//
//  LearnerModel.swift
//  learnerProject
//
//  Created by Fauzan Achmad on 15/05/19.
//  Copyright © 2019 Fauzan Achmad. All rights reserved.
//

import Foundation

class LearnerModel {
    var name: String
    var age: Int
    var gender: String
    var imageProfile: String
    
    init(nameLearner: String, ageLearner: Int, genderLearner: String, imageProfileLearmer: String) {
        self.name = nameLearner
        self.age = ageLearner
        self.gender = genderLearner
        self.imageProfile = imageProfileLearmer
    }
    
    func increaseAge() {
        self.age += 1
    }
}
