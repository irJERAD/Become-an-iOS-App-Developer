//
//  ViewController.swift
//  Methods
//
//  Created by LDC on 10/13/15.
//  Copyright © 2015 LDC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var score:Int = 0
    
    // declare parameter var name and data type with method
    // assign default value to allowing method to be called with no parameter input
    func didScore(points:Int = 1) {
        score += points
        label.text = "Score: \(score)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.didScore()
        self.didScore(2)
        // the 'self.' is implied if you just call the method
        // ie two lines above are same as two lines below
        didScore(2)
        didScore(2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

