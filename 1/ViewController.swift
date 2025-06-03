//
//  ViewController.swift
//  1
//
//  Created by Матвей Симонов on 02.06.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        let a = UIFont(name: "YSDisplay-Medium", size: 30)
        if let a = a{
            label.font = a
            print("t")
        }
    }
  

}

