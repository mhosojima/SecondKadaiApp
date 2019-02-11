//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 細島誠彦 on 2019/02/10.
//  Copyright © 2019 TransamManegemetnSystem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.sendText = self.textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}

