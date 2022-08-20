//
//  ViewController.swift
//  IlkUygulamam
//
//  Created by Hüseyin HÖBEK on 18.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var MyLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTiklandi(_ sender: Any) {
        
        MyLabel.text = "SAYGIYLA"
        
        
    }
    
}

