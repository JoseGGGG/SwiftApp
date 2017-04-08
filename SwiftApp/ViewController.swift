//
//  ViewController.swift
//  SwiftApp
//
//  Created by José Guadalupe García Guerrero on 3/19/17.
//  Copyright © 2017 José Guadalupe García Guerrero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var textOne: UITextField!
    
    @IBOutlet weak var textTwo: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        theLabel.text = "The Answer is... \(Double(textOne.text!)! + Double(textTwo.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        theLabel.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

