//
//  ViewController.swift
//  Light-Switch
//
//  Created by David E Bratton on 9/30/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isOn: Bool = true
    
    @IBOutlet weak var LightTextLbl: UILabel!
    @IBOutlet weak var viewBackGround: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func lightsOnOffBtn(_ sender: Any) {
        
        if isOn == true {
            LightTextLbl.text = "Lights Off"
            LightTextLbl.textColor = #colorLiteral(red: 0.9999960065, green: 1, blue: 1, alpha: 1)
            viewBackGround.backgroundColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            isOn = false
        } else {
            LightTextLbl.text = "Lights On"
            LightTextLbl.textColor = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)
            viewBackGround.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            isOn = true
        }
        
        
    }
    

}

