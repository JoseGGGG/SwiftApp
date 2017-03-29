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
    
    var tapCounter = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCounter += 1
        print(tapCounter)
        
        if tapCounter >= 10 {
            theLabel.text = "you tapped the button 10 times!"
        }
    }
    
    @IBAction func secondButtonTapped(_ sender: AnyObject) {
        theLabel.text = "Buttons are cool!"
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

