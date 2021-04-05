//
//  ViewController.swift
//  randomaccount
//
//  Created by Hossam Elshewikh on 3/30/21.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var firstName: UITextField!
    
    @IBOutlet weak var lastName: UITextField!
        
    @IBOutlet weak var userName: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
        
    }
    let randomNum = arc4random_uniform(1000) + 10

    @IBAction func generate(_ sender: Any) {
        userName.text = "Your UserName is: \n" + "\(String(describing: firstName.text!))" +  ("\(String(describing: lastName.text!))") + ("\(Int(randomNum))")
    
    }


    @IBAction func clear(_ sender: Any) {
        userName.text = " "

    }
        
}
    
    

    

