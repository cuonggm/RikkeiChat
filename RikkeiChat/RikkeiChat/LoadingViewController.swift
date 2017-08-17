//
//  LoadingViewController.swift
//  RikkeiChat
//
//  Created by Cuong Giap Minh on 8/17/17.
//  Copyright © 2017 GMC. All rights reserved.
//

import UIKit

class LoadingViewController: UIViewController {

    @IBOutlet weak var progressLabel: UILabel!
    
    var progress: CGFloat = 0 {
        didSet {
            progressLabel.text = "\(progress) %"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
