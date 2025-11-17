//
//  ViewController.swift
//  HelloWord
//
//  Created by 김주희 on 11/17/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lblHello: UILabel!
    
    @IBOutlet var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello!, " + txtName.text!
    }
    
    
}
