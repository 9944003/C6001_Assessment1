//
//  ViewController.swift
//  ColourMix
//
//  Created by AmberJ on 9/10/17.
//  Copyright © 2017 Apple.Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
              colorView.backgroundColor = .black
    }
    // Do any additional setup after loading the view, typically from a nib.

    @IBOutlet weak var colorView: UIView!
    
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
   

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}

    @IBAction func switchChanged(_ sender: UISwitch) {
      
        if sender.isOn {
            colorView.backgroundColor = .red
        } else {
            colorView.backgroundColor = .black
        
        }
        func updateColor() {
            var red: CGFloat = 0
            var green: CGFloat = 0
            var blue: CGFloat = 0
            if redSwitch.isOn {
                red = 1
            }
            if greenSwitch.isOn {
                blue = 1
            }
            let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
            colorView.backgroundColor = color
        }
            }
    
    @IBAction func sliderChanged(_ sender: Any) {
    }
            }
