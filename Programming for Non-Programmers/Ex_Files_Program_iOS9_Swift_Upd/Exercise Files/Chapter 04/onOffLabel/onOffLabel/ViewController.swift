//
//  ViewController.swift
//  onOffLabel
//
//  Created by Jerad Acosta on 11/24/16.
//  Copyright © 2016 JeradXYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var state: UILabel!
    
    @IBAction func turnOn(_ sender: UIButton) {
        state.text = "The State is On"
        state.sizeToFit()
    }
    
    @IBAction func turnOff(_ sender: UIButton) {
        state.text = "The State is Off"
        state.sizeToFit()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

