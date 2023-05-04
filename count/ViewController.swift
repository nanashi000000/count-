//
//  ViewController.swift
//  count
//
//  Created by hiroshi kajikawa on 2023/05/02.
//

import UIKit

class ViewController: UIViewController {
    
    var numberA: Int = 0
    var numberB: Int = 0
    
    @IBOutlet var ladel: UILabel!
    
    @IBOutlet var pointLabelA: UILabel!
    @IBOutlet var pointLabelB: UILabel!
    @IBOutlet var gameLadel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func plusA() {
        numberA = numberA + 1
        pointLabelA.text = String(numberA)
        
        if numberA == 25 {
            gameLadel.text = "ありがとうがたくさん"
        }
    }
    @IBAction func plusB() {
        numberB = numberB + 1
        pointLabelB.text = String(numberB)
        
        if numberB == 25 {
            gameLadel.text = "ありがとうがたくさん"
        }
    }
}
