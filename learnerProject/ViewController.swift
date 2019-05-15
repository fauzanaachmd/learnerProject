//
//  ViewController.swift
//  learnerProject
//
//  Created by Fauzan Achmad on 15/05/19.
//  Copyright © 2019 Fauzan Achmad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var learnerNameLabel: UILabel!
    
    @IBOutlet weak var learnerAgeLabel: UILabel!
    
    @IBOutlet weak var learnerGenderLabel: UILabel!
    
    var learnerInstance: LearnerModel? // You just create copy of your LearnerModel
    override func viewDidLoad() {
        super.viewDidLoad()
        learnerInstance = LearnerModel(nameLearner: "Fau", ageLearner: 22, genderLearner: "Cowok", imageProfileLearmer: "")
        updateUI()
    }
    
    func updateUI() {
        if let instance = learnerInstance {
            learnerNameLabel.text = instance.name
            learnerAgeLabel.text = "\(instance.age)"
            learnerGenderLabel.text = instance.gender
        }
    }

    @IBAction func increaseAgeButtonClicked(_ sender: Any) {
        
    }
}
