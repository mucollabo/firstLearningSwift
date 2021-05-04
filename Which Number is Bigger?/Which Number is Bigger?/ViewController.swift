//
//  ViewController.swift
//  Which number is bigger?
//
//  Created by MuCollabo iMac Pro on 2021/05/04.
//  Copyright © 2021 mucollabo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var number1: UITextField!
    @IBOutlet var number2: UITextField!
    @IBOutlet var outputLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnSortClicked() {
        if Int(number1.text!)! > Int(number2.text!)! {
            outputLabel.text = "\(number1.text!) is greater than \(number2.text!)"
        }
        else if Int(number1.text!)! < Int(number2.text!)! {
            outputLabel.text = "\(number1.text!) is smaller than \(number2.text!)"
        }
        else {
            outputLabel.text = "\(number1.text!) is equal to \(number2.text!)"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

