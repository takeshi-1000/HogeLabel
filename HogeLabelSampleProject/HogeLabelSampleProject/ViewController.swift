//
//  ViewController.swift
//  HogeLabelSampleProject
//
//  Created by 小森　武史 on 2022/03/21.
//

import UIKit
import HogeLabel

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = HogeLabel(frame: CGRect(x: 100, y: 100, width: 100, height: 20))
        label.hogeText = "test"
        view.addSubview(label)
    }


}

