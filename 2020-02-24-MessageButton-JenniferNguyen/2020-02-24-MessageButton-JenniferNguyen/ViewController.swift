//
//  ViewController.swift
//  2020-02-24-MessageButton-JenniferNguyen
//
//  Created by Jennifer Nguyen on 2/24/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonClicked(_ sender: UIButton) {
        
        //tell the label to show a message
        messageLabel.text = "You Are Awesome!"
    }
    
}

