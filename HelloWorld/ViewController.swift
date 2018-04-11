//
//  ViewController.swift
//  HelloWorld
//
//  Created by Khiem Huynh on 3/12/18.
//  Copyright © 2018 Khiem Huynh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnPremierLeage : UIButton!
    @IBOutlet weak var btnChampionLeage : UIButton!
    
    var viewModel : ViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.btnPremierLeage.setTitle("PREMIER LEAGE", for: .normal)
        self.btnChampionLeage.setTitle("CHAMPION LEAGE", for: .normal)
        
        self.btnPremierLeage.layer.cornerRadius = 7.0
        self.btnChampionLeage.layer.cornerRadius = 7.0
        
        let imageView = UIImageView(frame: self.view.bounds)
        imageView.image = UIImage(named: "UCL")
        imageView.contentMode = .scaleAspectFill
        
        self.view.insertSubview(imageView, at: 0)

    }
}

