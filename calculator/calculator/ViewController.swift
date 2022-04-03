//
//  ViewController.swift
//  calculator
//
//  Created by İrem Akgoz on 3.04.2022.
//  Copyright © 2022 Irem Akgoz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var firsText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    var result = 0
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
        
    }

    @IBAction func sumClicked(_ sender: Any) {
        
        if let firstNumber = Int(firsText.text!){
          if  let secondNumber = Int(secondText.text!){
                 result = firstNumber + secondNumber
            resultLabel.text = String(result)
            
            }
            
        }
        
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firsText.text!){
            if  let secondNumber = Int(secondText.text!){
                 result = firstNumber - secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
        
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firsText.text!){
            if  let secondNumber = Int(secondText.text!){
                 result = firstNumber * secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firsText.text!){
            if  let secondNumber = Int(secondText.text!){
                 result = firstNumber / secondNumber
                resultLabel.text = String(result)
                
            }
            
        }
    }
    
}

