//
//  ViewController.swift
//  tstpodsapp
//
//  Created by Yury Shalin on 9/14/15.
//  Copyright (c) 2015 Yury Shalin. All rights reserved.
//

import UIKit

import AFNetworking
//import RestKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let baseURL = NSURL(string:"google.com")
        let client = AFHTTPClient(baseURL: baseURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

