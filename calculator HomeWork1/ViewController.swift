//
//  ViewController.swift
//  calculator HomeWork1
//
//  Created by Madina Olzhabek on 11.12.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func touched(_ sender: UIButton) {
        let a = textField.text!
        let b = textField2.text!
        let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
        
        Label.text = String(sum)
    }
    
    @IBAction func minusToched(_ sender: UIButton) {
        let a = textField.text!
        let b = textField2.text!
        let minus = (Int(a) ?? 0) - (Int(b) ?? 0)
        
        Label.text = String(minus)
    }
    
    @IBAction func division(_ sender: UIButton) {
        let a = textField.text!
        let b = textField2.text!
        let div = (Double(a) ?? 0) / (Double(b) ?? 0)
        
        Label.text = String(div)
    }
      
    @IBAction func multipl(_ sender: UIButton) {
        let a = textField.text!
        let b = textField2.text!
        let mult = (Int(a) ?? 0) * (Int(b) ?? 0)
        
        Label.text = String(mult)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

