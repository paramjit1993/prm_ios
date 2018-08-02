//
//  ViewController.swift
//  FirstExample
//
//  Created by MacStudent on 2018-08-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    
    @IBOutlet weak var lblmsg: UILabel!
    @IBOutlet weak var txtUserName: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblmsg.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func UIButton(_ sender: UIButton) {
        
      //  txtUserName.text
       // txtPassword.text
        
        if txtUserName.text == "admin@a.com"  && txtPassword.text == "S3Cr3t"
        {
        lblmsg.text = "VALID"
            lblmsg.isHidden = false
            lblmsg.textColor = UIColor.green
        }
        else {
            lblmsg.text = "INVALID"
            lblmsg.isHidden = false
            lblmsg.textColor = UIColor.red
        }
    }
}

