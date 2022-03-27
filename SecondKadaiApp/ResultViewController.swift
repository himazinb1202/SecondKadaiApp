//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 田中健斗 on 2022/03/26.
//

import UIKit

class ResultViewController: UIViewController {

    var AisatuText = ""
    
    @IBOutlet weak var LabelAisatu: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LabelAisatu.text = AisatuText
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
