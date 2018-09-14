//
//  ViewController.swift
//  Light
//
//  Created by Douglas Patterson on 9/14/18.
//  Copyright © 2018 Douglas Patterson. All rights reserved.
//

import UIKit

var lightIsOn = true

class ViewController: UIViewController {
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightIsOn = !lightIsOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightIsOn ? .white : .black
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

