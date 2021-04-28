//
//  ViewController.swift
//  Chapter4_MessageMagic
//
//  Created by Tanmay Bakshi on 2015-11-27.
//  Copyright © 2015 Tanmay Bakshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var outputLabel: UILabel!
    @IBOutlet var userInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
	    outputLabel.text = "Hey, Frank"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func displayToLabel() {
        outputLabel.text = userInput.text
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
