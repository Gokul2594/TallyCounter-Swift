//
//  ViewController.swift
//  TallyCounter
//
//  Created by Gokul Viswanathan on 2019-05-19.
//  Copyright © 2019 Gokul Viswanathan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "0"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //dispose of any resources that can be recreated
    }

    @IBAction func onIncrementClick(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
    
    @IBAction func onResetClick(_ sender: Any) {
        count = 0
        countLabel.text = "0"
    }
}

