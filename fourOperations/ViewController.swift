//
//  ViewController.swift
//  fourOperations
//
//  Created by metin uyanık on 24.09.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBOutlet weak var resultsLabel: UILabel!
    
    var Sum = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }

    @IBAction func additionClick(_ sender: Any) {
        if let textOne = Int(textOne.text!){
            if let textTwo = Int(textTwo.text!) {
                Sum = textOne + textTwo
                resultsLabel.text = String(Sum)
            }
        }else{
            resultsLabel.text = "Wrong char entry!"
        }
        
    }
    
    @IBAction func subtractionClick(_ sender: Any) {
        if let textOne = Int(textOne.text!){
            if let textTwo = Int(textTwo.text!) {
                Sum = textOne - textTwo
                resultsLabel.text = String(Sum)
            }
        }else{
            resultsLabel.text = "Wrong char entry"
        }
        
    }
    @IBAction func multiplicationClick(_ sender: Any) {
        if let textOne = Int(textOne.text!){
            if let textTwo = Int(textTwo.text!) {
                Sum = textOne * textTwo
                resultsLabel.text = String(Sum)
            }
        }else{
            resultsLabel.text = "Wrong char entry"
        }
        
    }
    @IBAction func divisionClick(_ sender: Any) {
        if let textOne = Int(textOne.text!){
            if let textTwo = Int(textTwo.text!) {
                Sum = textOne / textTwo
                resultsLabel.text = String(Sum)
            }
        }else{
            resultsLabel.text = "Wrong char entry"
        }
        
    }
}

