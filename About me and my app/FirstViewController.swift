//
//  FirstViewController.swift
//  About me and my app
//
//  Created by MacBook Air on 07/07/2020.
//  Copyright © 2020 MacBook Air. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var photoMe: UIImageView!
    
    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var ageLabel: UILabel!
    
    @IBOutlet weak var networkLabel: UILabel!
    
    @IBOutlet weak var programmingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let dasha = Me(age: 18, name: "Даша", hight: 168, progLanguages: ["Pascal", "C++", "Python", "Swift"])
        
        nameLabel.text = "Меня зовут \(dasha.name)"
        
    }


}

