//
//  ViewController.swift
//  what'sNum
//
//  Created by 松丸真 on 2019/09/27.
//  Copyright © 2019 松丸真. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultText: UILabel!
    
    @IBOutlet weak var userNumber: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad(){
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    resultText.text = ""
    button.backgroundColor = UIColor.blue
    button.layer.borderWidth = 2.0
    button.layer.borderColor = UIColor.red.cgColor
    button.layer.cornerRadius = 10.0
    button.setTitleColor(UIColor.white,for:.normal)
    
    
        
  }


}

