//
//  ResultsViewController.swift
//  BMI Calculator
//
//  Created by Sorin Gore on 24.06.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultsViewController: UIViewController {
    //optional, bcs initially idk what the bmi value is going to be
    //bmi = body mass index
    var bmiValue: String?

    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        bmiLabel.text = bmiValue
       
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }

}
