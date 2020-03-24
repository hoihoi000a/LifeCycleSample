//
//  ViewController.swift
//  LifeCycleSample
//
//  Created by allion on 2020/3/24.
//  Copyright © 2020 Newman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
    override func viewDidLayoutSubviews() {
        print("view did layout subviews")
    }
    
    override func viewWillLayoutSubviews() {
        print("view will layout subviews")
    }
    
    override func viewLayoutMarginsDidChange() {
        print("view layout margins did change")
    }
    
    override func viewSafeAreaInsetsDidChange() {
        print("view safe area in sets did change")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view wiil appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    override func loadView() {
        print("load view")
    }
}

