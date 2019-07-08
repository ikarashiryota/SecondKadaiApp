//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 五十嵐諒太 on 2019/07/08.
//  Copyright © 2019 ikarashiryota. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBOutlet weak var textfield: UITextField!
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.x = textfield.text!
        
    }
    
    @IBAction func unwind(_ segue:UIStoryboardSegue){
        
    }

}

