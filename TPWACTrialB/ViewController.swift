//
//  ViewController.swift
//  TPWACTrialB
//
//  Created by Ben Yoon on 2/12/20.
//  Copyright © 2020 Trinity Pawling. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       //creates a clear navigation bar
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
        //customizes the back button
        let backBarButton = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        navigationItem.backBarButtonItem = backBarButton
    }

    @IBAction func ContinuewithGoogle(_ sender: UIButton) {
    }
    
}
    

