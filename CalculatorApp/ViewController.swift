//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Rupert Waldron on 07/02/2017.
//  Copyright © 2017 Rupert Waldron. All rights reserved.
//

import UIKit

enum modes {
    case not_set
    case addition
    case subtraction
    case multiplication
    case division
}

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var labelString:String = "0"
    var currentMode:modes = .not_set
    var savedNum:Int = 0
    var lastButtonWasMode:Bool = false
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didPressPlus(_ sender: Any) {
    }

    @IBAction func didPressSubtract(_ sender: Any) {
    }
    
    @IBAction func didPressMultiply(_ sender: Any) {
    }
    
    @IBAction func didPressEquals(_ sender: Any) {
    }
    
    @IBAction func didPressClear(_ sender: Any) {
    }
    
    
    @IBAction func didPressNumber(_ sender: UIButton) {
        let stringValue:String? = sender.titleLabel?.text
        labelString = labelString.appending(stringValue!)
        updateText()
    }
    
    
    
    
    
    func updateText() {
        guard let labelInt:Int = Int(labelString) else {
            return // does not update if 0 is pressed
        }
        label.text = "\(labelInt)"
    }
    
    func changeMode(newMode:modes) {
        
    }
    
    
}

