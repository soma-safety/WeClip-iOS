//
//  ViewController.swift
//  weClip
//
//  Created by SunKyu Lee on 3/2/16.
//  Copyright © 2016 SunKyu Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var copyText: UITextView!
    let pasteboart = UIPasteboard.generalPasteboard()
    override func viewDidLoad() {
        super.viewDidLoad()
        copyText.text = pasteboart.string
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

