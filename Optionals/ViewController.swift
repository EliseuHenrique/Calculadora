//
//  ViewController.swift
//  Optionals
//
//  Created by ICMMAC03-BEBA on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fieldOne: UITextField!
    @IBOutlet weak var fieldTwo: UITextField!
    @IBOutlet weak var labelResult: UILabel!
    @IBOutlet weak var fieldThree: UITextField!
    
    var numero1 = 0.0
    var numero2 = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btSum(_ sender: Any) {
        
        numero1 = Double(fieldOne.text!) ?? 0.0
        numero2 = Double(fieldTwo.text!) ?? 0.0
        
        labelResult.text = "\(numero1+numero2)"
        
        
        
    }
    @IBAction func btClear(_ sender: Any) {
        
        fieldOne.text = ""
        fieldTwo.text = ""
        
        labelResult.text = "Result"
        
    }
    @IBAction func btSub(_ sender: Any) {
        
        numero1 = Double(fieldOne.text!) ?? 0.0
        numero2 = Double(fieldTwo.text!) ?? 0.0
        
        labelResult.text = "\(numero1-numero2)"
        
    }
    
    @IBAction func MULT(_ sender: Any) {
        numero1 = Double(fieldOne.text!) ?? 0.0
        numero2 = Double(fieldTwo.text!) ?? 0.0
        numero3 = Double(fieldThree.text!) ?? 0.0
        labelResult.text = "\(numero1-numero2)"    }
}

