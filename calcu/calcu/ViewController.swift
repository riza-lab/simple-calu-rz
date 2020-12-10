//
//  ViewController.swift
//  Calculator_IOS
//
//  Created by Naufal Faqiih Ashshiddiq on 11/11/20.
//

import UIKit

class ViewController: UIViewController {
    var first = ""
    var second = ""
    var function = ""
    var result = 0.0
    var userInput = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBOutlet weak var calculatorDisplay: UILabel!
    
    @IBAction func hapus(_ sender: Any) {
        first = ""
        second = ""
        userInput = ""
        result = 0.0
        calculatorDisplay.text = "0"
    }
    
    @IBAction func bagiButton(_ sender: Any) {
        function = "/"
        first = userInput
        userInput = ""
    }
    
    @IBAction func kali(_ sender: Any) {
        function = "*"
        first = userInput
        userInput = ""
    }
    
    @IBAction func tambah(_ sender: Any) {
        function = "+"
        first = userInput
        userInput = ""
    }
    
    @IBAction func kurang(_ sender: Any) {
        function = "-"
        first = userInput
        userInput = ""
    }
    
    @IBAction func hasil(_ sender: Any) {
        second = userInput
        var firstInput = 0.0
        var secondInput = 0.0
        firstInput = Double(first)!
        secondInput = Double(second)!
        if(function == "+"){
            result = firstInput + secondInput
            calculatorDisplay.text = String(result)
        }else if(function == "-"){
            result = firstInput - secondInput
            calculatorDisplay.text = String(result)
        }else if(function == "*"){
            result = firstInput * secondInput
            calculatorDisplay.text = String(result)
        }else{
            result = firstInput / secondInput
            calculatorDisplay.text = String(result)
        }
    }
    
    @IBAction func desimal(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "."
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func kosong(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "0"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func satu(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "1"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func dua(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "2"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func tiga(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "3"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func empat(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "4"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func lima(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "5"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func enam(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "6"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func tujuh(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "7"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func delapan(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "8"
        calculatorDisplay.text! += userInput
    }
    
    @IBAction func sembilan(_ sender: Any) {
        calculatorDisplay.text = ""
        userInput += "9"
        calculatorDisplay.text! += userInput
    }
}
