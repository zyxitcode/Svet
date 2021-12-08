//
//  ViewController.swift
//  Svet
//
//  Created by Alan Damir on 07.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLabel: UIView!
    @IBOutlet var yellowLabel: UIView!
    @IBOutlet var greenLabel: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLabel.layer.cornerRadius = 50
        redLabel.alpha = 0.3
        
        yellowLabel.layer.cornerRadius = 50
        yellowLabel.alpha = 0.3
        
        greenLabel.layer.cornerRadius = 50
        greenLabel.alpha = 0.3
    
    
    }

    @IBAction func startButton() {
        
    
        
        
    }
    
}

