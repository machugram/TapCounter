//
//  ViewController.swift
//  TapCounter
//
//  Created by Rexford Machu on 6/8/20.
//  Copyright © 2020 MachuDigital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var showLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    var count = 0

    @IBAction func tapCount(_ sender: UIButton) {
        count = count + 1
        showLabel.text = String(count)
       }
    
    @IBAction func ResetButton(_ sender: UIBarButtonItem) {
        count = 0
        showLabel.text = String(count)
    }
    
}

