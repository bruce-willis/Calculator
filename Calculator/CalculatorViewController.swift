//
//  ViewController.swift
//  Calculator
//
//  Created by Юрий Белоусов on 03/10/16.
//  Copyright © 2016 Yury Belousov. All rights reserved.
//

import UIKit

class CalculatorViewController: UIViewController {

    @IBOutlet weak var expressionLabel: UILabel!
    
    func setupDeafault (value : String)
    {
        expressionLabel.text = value
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupDeafault(value: "2+2")
        // Do any additional setup after loading the view, typically from a nib.
    }

}

