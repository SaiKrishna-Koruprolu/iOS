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
        
        self.headerLBL.text = String(format: "%@\nPlay with AlphaNumerics™️", "\u{0c38}\u{0c4d}\u{0c35}\u{0c3e}\u{0c17}\u{0c24}\u{0c02}")
            
        //self.numbersStepper[0].isEnabled=false
        //self.numbersStepper[1].isEnabled=false
        
        
        
        
            
            
            
        }
    
    
    @IBOutlet weak var headerLBL: UILabel!
    
    
    @IBOutlet weak var secondNumLBL: UILabel!
    
    @IBOutlet weak var firstNumLBL: UILabel!
    
    @IBAction func numberSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func stringSWCH(_ sender: UISwitch) {
    }
    
    @IBOutlet var optionSWCH: [UISwitch]!
    
    @IBAction func firstStrTF(_ sender: UITextField) {
    }
    
    @IBAction func secondStrTF(_ sender: UITextField) {
    }
    
    
    @IBAction func firstNumStepper(_ sender: UIStepper) {
    }
    
    @IBAction func secondNumStepper(_ sender: UIStepper) {
    }
    
    @IBOutlet var numbersStepper: [UIStepper]!
    
    
    @IBOutlet weak var messageTV: UITextView!
    
    @IBAction func generatePattern(_ sender: UIButton) {
    }
    

    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    
    @IBOutlet var stringAndPatternBTN: [UIButton]!
 
    
    @IBAction func onReset(_ sender: UIButton) {
    }
    
}


