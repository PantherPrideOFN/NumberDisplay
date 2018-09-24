//
//  ViewController.swift
//  NumberDisplay
//
//  Created by ISRAEL TEJEDA on 9/24/18.
//  Copyright © 2018 ISRAEL TEJEDA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var NumberTextField: UITextField!
    @IBOutlet weak var NumberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

   
    @IBAction func onButtonTap(_ sender: Any) {
        let numberToDisplay = NumberTextField.text
        NumberLabel.text = numberToDisplay
    }
    
}

