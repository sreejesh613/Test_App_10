//
//  ViewController.swift
//  TestApp_10
//
//  Created by Sreejesh on 11/8/16.
//  Copyright © 2016 GadgeonSmartSystems. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.isHidden = true
        button.tag = 0
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        if button.tag == 1
        {
            button.tag = 0
            displayLabel.isHidden = false
            displayLabel.text = "Button pressed again...!!"
        }
        else if button.tag == 0
        {
            button.tag = 1
        displayLabel.isHidden = false
        displayLabel.text = "Button pressed!!"
        }
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

