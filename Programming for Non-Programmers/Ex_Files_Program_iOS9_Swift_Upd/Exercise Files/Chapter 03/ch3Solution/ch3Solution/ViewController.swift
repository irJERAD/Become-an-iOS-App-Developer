//
//  ViewController.swift
//  ch3Solution
//
//  Created by Jerad Acosta on 11/24/16.
//  Copyright © 2016 JeradXYZ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter:Int = 0
    
    @IBAction func didClickButton(_ sender: UIButton) {
        counter += 1
        counterLabel()
    }
    @IBOutlet weak var countLabel: UILabel!
    func counterLabel() {
        self.countLabel.text = "Number of Clicks: \(counter)"
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

