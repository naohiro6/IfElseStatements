//
//  ViewController.swift
//  IfElseStatements
//
//  Created by CM Student on 1/31/19.
//  Copyright © 2019 Naohiro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
var firstString = "The background color will turn to blue"
var secondString = "The background color will turn to green"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var changeColorButtonPressed: UIButton!
    
        if firstString == "The background color will turn red"
    {
    self.backgroundColor = UIColor.red
    }
    else
    {
    self.backgroundColor = UIColor.blue
    }
}

