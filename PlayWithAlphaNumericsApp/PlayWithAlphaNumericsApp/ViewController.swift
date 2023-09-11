//
//  ViewController.swift
//  PlayWithAlphaNumericsApp
//
//  Created by Koruprolu,Sai Krishna on 9/11/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        class YourViewController: ViewController {

         

            @IBOutlet weak var headerLBL: UILabel!

         

            override func viewDidLoad() {
                super.viewDidLoad()

         

                let labelText = "స్వాగతం\nPlay with AlphaNumerics™"
                headerLBL.text = labelText
            }

         

            
        }
    }


}

