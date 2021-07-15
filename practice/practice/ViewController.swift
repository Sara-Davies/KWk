//
//  ViewController.swift
//  practice
//
//  Created by Sara Davies on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
}

