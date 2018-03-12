//
//  ViewController.swift
//  HelloWorld
//
//  Created by Khiem Huynh on 3/12/18.
//  Copyright © 2018 Khiem Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var viewModel : ViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Hello world")
        
        viewModel = ViewModel()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

