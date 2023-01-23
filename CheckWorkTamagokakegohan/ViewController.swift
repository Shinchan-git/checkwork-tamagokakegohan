//
//  ViewController.swift
//  CheckWorkTamagokakegohan
//
//  Created by Owner on 2023/01/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    @IBOutlet var tamagoImageView: UIImageView!
    @IBOutlet var gohanImageView: UIImageView!
    
    var number: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func plus() {
        number += 1
        label.text = String(number)
        
        if number == 3 {
            tamagoImageView.image = UIImage(named: "tamago_2")
        }
        if number == 4 {
            tamagoImageView.image = nil
            gohanImageView.image = UIImage(named: "tamagokakegohan")
        }
    }
    
    @IBAction func reset() {
        number = 0
        label.text = String(number)
        tamagoImageView.image = UIImage(named: "tamago_1")
        gohanImageView.image = UIImage(named: "gohan")
    }

}

