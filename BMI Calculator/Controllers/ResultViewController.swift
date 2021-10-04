//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Yanuar Heru on 03/10/21.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
//    prepare bmi variable to accept bmi number from calculate
    var bmiNumber:Float = 0.0

    @IBOutlet weak var bmi_label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        updateUI()
    }
    
    @IBAction func recalculateClicked(_ sender: UIButton) {
//        dismiss the view and back to calculate view
        self.dismiss(animated: true, completion: nil)
    }
    
    func updateUI()  {
//        updating the UI on Result View.
        bmi_label.text = String(format: "%.2f", bmiNumber)
    }
}
