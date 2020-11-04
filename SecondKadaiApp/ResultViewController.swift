//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by TECH_ACADEMY on 2020/10/27.
//  Copyright © 2020 tetsushi.miwa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var textlabel: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var text:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = text
        textlabel.text = "こんにちは \(result) さん"
    }

}
