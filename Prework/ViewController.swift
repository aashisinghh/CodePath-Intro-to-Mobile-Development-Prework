//
//  ViewController.swift
//  Prework
//
//  Created by Aashi on 7/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    @IBAction func BackgroundButton(_ sender: Any) {
        TextLabel.backgroundColor = UIColor.purple
    }
    
}

