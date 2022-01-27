//
//  ViewController.swift
//  G3SDKExample
//
//  Created by hackintosh on 27/01/22.
//

import UIKit
import G3SDK
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(G3CoreSDK().add(a: 1, b: 2))
        G3UISDK().printAwesomeAdd(a: 1, b: 2)
    }


}

