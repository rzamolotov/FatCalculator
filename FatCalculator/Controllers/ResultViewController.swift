//
//  ResultViewController.swift
//  FatCalculator
//
//  Created by Роман Замолотов on 08.02.2023.
//

import UIKit

class ResultViewController: UIViewController {
    
    var bmiValue: String?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        bmiLabel.text = bmiValue
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)
    }
    

}
