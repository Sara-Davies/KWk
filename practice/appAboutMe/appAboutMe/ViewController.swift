//
//  ViewController.swift
//  appAboutMe
//
//  Created by Sara Davies on 7/14/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title:"Fun Fact:", message:"I love macarons and sushi", preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title:"OK",style: UIAlertAction.Style.default, handler: nil ))
        present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func unicornMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title:"Fun Fact:", message:"My favorite animal is a leafy sea dragon", preferredStyle: .alert)
        alertController .addAction(UIAlertAction(title:"OK",style:UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion:nil)
    }
    
    
    @IBAction func cancerMessage(_ sender: UIButton) {
        let alertController = UIAlertController(title:"Fun Fact:", message:"My birthday is July 14th which is also Bastille Day", preferredStyle: .alert)
        alertController .addAction(UIAlertAction(title:"OK",style:UIAlertAction.Style.default, handler: nil))
        present(alertController, animated: true, completion:nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


