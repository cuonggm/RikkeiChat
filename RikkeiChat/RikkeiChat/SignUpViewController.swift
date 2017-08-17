//
//  SignUpViewController.swift
//  RikkeiChat
//
//  Created by Cuong Giap Minh on 8/17/17.
//  Copyright © 2017 GMC. All rights reserved.
//

import UIKit
import Firebase

class SignUpViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideKeyboard(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    @IBAction func signUp(_ sender: UIButton) {
        showLoading()
    }
}
