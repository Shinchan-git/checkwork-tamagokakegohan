//
//  ViewController.swift
//  CheckWorkTamagokakegohan
//
//  Created by Owner on 2023/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func plus() {
        number += 1
        label.text = String(number)
    }

}

