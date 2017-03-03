//
//  ViewController.swift
//  ButtonApp
//
//  Created by Vidit Chopra on 3/3/17.
//  Copyright © 2017 Vidit Chopra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BackGround: UIImageView!
    
    @IBOutlet weak var Hello: UIImageView!
    
    @IBOutlet weak var btn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnPress(_ sender: Any) {
        
        Hello.isHidden = false
        BackGround.isHidden = false
        btn.isHidden = true
        
    }

}

