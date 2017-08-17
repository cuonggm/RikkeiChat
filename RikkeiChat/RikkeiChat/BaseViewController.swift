//
//  BaseViewController.swift
//  RikkeiChat
//
//  Created by Cuong Giap Minh on 8/17/17.
//  Copyright © 2017 GMC. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {

    var loadingController: LoadingViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func showLoading() {
        loadingController = LoadingViewController()
        loadingController?.modalPresentationStyle = .overCurrentContext
        present(loadingController!, animated: false, completion: nil)
    }
    
    func dismissLoading() {
        loadingController?.dismiss(animated: true, completion: nil)
    }

}
