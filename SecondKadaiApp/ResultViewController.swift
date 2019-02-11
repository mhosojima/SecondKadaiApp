//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 細島誠彦 on 2019/02/10.
//  Copyright © 2019 TransamManegemetnSystem. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var sendText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        

        let result = sendText
        label.text = "こんにちは、 \(result) さん"
        
    }

}
