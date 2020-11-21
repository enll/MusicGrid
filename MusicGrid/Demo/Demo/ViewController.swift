//
//  ViewController.swift
//  Demo
//
//  Created by 叶 on 2020/11/21.
//

import UIKit
import MusicGrid

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func musicXMLLoadAction(_ sender: UIButton) {
        let provider = MusicGrid.Provider("")
        provider.load { (result) in
            print("load finish result:\(result)")
        }
    }
}

