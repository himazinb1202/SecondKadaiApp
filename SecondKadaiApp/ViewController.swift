//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中健斗 on 2022/03/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextFild: UITextField!
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.AisatuText = TextFild.text!
        
    }

}

