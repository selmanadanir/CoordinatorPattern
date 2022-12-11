//
//  RegisterController.swift
//  Corrdinator
//
//  Created by Shamkhal Guliyev on 15.09.22.
//

import UIKit

class RegisterController: UIViewController, Storyboarded {

    @IBOutlet weak var myLabel: UILabel!
    
    var test = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = test
    }

}
