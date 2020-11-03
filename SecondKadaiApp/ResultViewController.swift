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
    var x:Int = 0
    var y:Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        // 上記では、x, y を 0 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // x, yの値を新たに代入されたので両方共 1 が入っている
        let result = x + y
        textlabel.text = "結果は \(result) です"
    }

}
