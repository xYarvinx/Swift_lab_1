//
//  ViewController.swift
//  lab_1.1
//
//  Created by Ярослав on 30.09.2023.
//

import UIKit
import AudioToolbox
class ViewController: UIViewController {
    let Vibration  = AppVibration.Vibration.self
    
    var num: Int = 0
    
    @IBOutlet weak var NumDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Vibration.success.vibrate()
    }
    
    @IBAction func didMinus(_ sender: UIButton) {
        num -= 1
        NumDisplay.text = String(num)
        Vibration.soft.vibrate()
    }
    
    
    @IBAction func didPlus(_ sender: UIButton) {
        num += 1
        NumDisplay.text = String(num)
        Vibration.soft.vibrate()
    }
    
    
    
}
