//
//  ViewController.swift
//  challenge1
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var password = "password"

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var labelThree: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBAction func submit(_ sender: Any) {
        if textField.text == password{
            labelThree.backgroundColor = UIColor.green
            secondLabel.backgroundColor = UIColor.black
        }
        else {
            secondLabel.backgroundColor = UIColor.red
            labelThree.backgroundColor = UIColor.black
        }
    }
    
    
   
}

