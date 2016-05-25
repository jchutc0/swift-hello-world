//
//  ViewController.swift
//  Hello World
//
//  Created by Casey Hutchinson on 5/24/16.
//  Copyright © 2016 CaseyCo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var ageLabel: UILabel!

    @IBAction func Submit(sender: AnyObject) {
        print("Button tapped")
        ageLabel.text = ageTextField.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello Casey!")

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

