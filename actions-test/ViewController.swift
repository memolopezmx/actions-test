//
//  ViewController.swift
//  actions-test
//
//  Created by Memo on 24/02/22.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hola")
        print("develop")
    }

    func suma(a: Int, b: Int) -> Int {
        return a + b
    }
    
    func sumator(a: Int, b: Int) -> Int {
        var c = 0
        return a + b
    }
}

