//
//  ViewController.swift
//  Two Buttons
//
//  Created by 5e on 10/6/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func setTextButtonTapped(_ sender: Any) {
        setValue(label, forKey: "Enter text to display in the label below")
    }
    
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        setValue(label, forKey: "")
        setValue(textField, forKey: "")
    }
}

