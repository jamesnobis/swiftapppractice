//
//  ViewController.swift
//  Swiftpractice
//
//  Created by James Nobis on 2017/06/09.
//  Copyright © 2017 James Nobis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func button1(_ sender: Any) {
        
        let addition = false
        
        if addition {
            label1.text = "The answer is \(Double(text1.text!)! + Double(text2.text!)!)"
        } else {
            label1.text = "The answer is \(Double(text1.text!)! - Double(text2.text!)!)"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label1.text = "Hello World!"
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

