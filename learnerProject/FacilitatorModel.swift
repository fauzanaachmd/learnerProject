//
//  FacilitatorModel.swift
//  learnerProject
//
//  Created by Fauzan Achmad on 15/05/19.
//  Copyright © 2019 Fauzan Achmad. All rights reserved.
//

import Foundation

class FacilitatorModel: LearnerModel {
    var perk: String
    
    init(facilName: String, facilAge: Int, facilGender: String, facilImageProfile: String, facilPerk: String) {
        perk = facilPerk
        super.init(nameLearner: facilName, ageLearner: facilAge, genderLearner: facilGender, imageProfileLearmer: facilImageProfile)
    }
}
