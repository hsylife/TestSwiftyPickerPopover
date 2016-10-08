//
//  ViewController.swift
//  TestSwiftyPickerPopover
//
//  Created by Y.T. Hoshino on 2016/10/07.
//  Copyright © 2016年 Yuta Hoshino. All rights reserved.
//

import UIKit
import SwiftyPickerPopover

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tap(_ sender: AnyObject) {
//        CountdownPickerPopover.appearFrom(originView: sender as! UIView, baseViewController: self, title: nil, dateMode: .date, initialInterval: 0, doneAction: nil, cancelAction: nil)
        StringPickerPopover.appearFrom(originView: sender as! UIView, baseViewController: self, title: "title", choices: ["1","2","3"], initialRow: 0, doneAction: nil, cancelAction: nil)
    }

}

