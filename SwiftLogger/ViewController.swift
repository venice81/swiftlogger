//
//  ViewController.swift
//  SwiftLogger
//
//  Created by Sauvik Dolui on 13/05/17.
//  Copyright © 2017 Sauvik Dolui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Please check the project execution environment to use the filter of 'Logger.swift'")
        Log.d("log enabled")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

