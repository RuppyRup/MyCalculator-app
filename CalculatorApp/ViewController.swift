//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Rupert Waldron on 07/02/2017.
//  Copyright © 2017 Rupert Waldron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let score:Int = 3
    
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var myscore:Int = score + 1
        print("My test score is \(myscore)")
        print("My new mod is this...")
        
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

