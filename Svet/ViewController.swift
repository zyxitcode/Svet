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
    @IBOutlet var startNextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLabel.layer.cornerRadius = 50
        redLabel.alpha = 0.2
        
        yellowLabel.layer.cornerRadius = 50
        yellowLabel.alpha = 0.2
        
        greenLabel.layer.cornerRadius = 50
        greenLabel.alpha = 0.2

        startNextButton.setTitleColor(UIColor.white, for: .normal)
        
    
    }

    @IBAction func startButton() {
        
        if startNextButton.isTouchInside {
            redLabel.alpha = 1
            yellowLabel.alpha = 0.2
            greenLabel.alpha = 0.2
            startNextButton.setTitle("NEXT", for: .normal)
        }
        
        if startNextButton.isTouchInside {
            redLabel.alpha = 0.2
            yellowLabel.alpha = 1
            greenLabel.alpha = 0.2
            startNextButton.setTitle("NEXT", for: .normal)
        }
        
        if startNextButton.isTouchInside {
            redLabel.alpha = 0.2
            yellowLabel.alpha = 0.2
            greenLabel.alpha = 1
            startNextButton.setTitle("NEXT", for: .normal)
        }
        
        
        
    }
    
}

