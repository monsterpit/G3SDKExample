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

//1. Create a frameWork project with testCase
//2. Create New target with application
//3. Initialize the GitHub repo
//4. pod spec create G3SDK
//5.  open G3SDK.podspec -a Xcode
//6.  pod lib lint --no-clean --allow-warnings
//https://medium.com/@jeantimex/create-your-own-cocoapods-library-da589d5cd270
