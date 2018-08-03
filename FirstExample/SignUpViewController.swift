//
//  SignUpViewController.swift
//  FirstExample
//
//  Created by MacStudent on 2018-08-03.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var txtFirstName: UITextField!
    @IBOutlet weak var txtLastName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtConfirmPassword: UITextField!
    @IBOutlet weak var swRememberMe: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func swClick(_ sender: UISwitch) {
        if sender.isOn
        {
            print("ON")
        }
        else{
            print("OFF")
        }
    }
    
    @IBAction func btnsignupClick(_ sender: UIButton) {
        
        let myAlert = UIAlertController(title: "Message", message: "Are you Sure?", preferredStyle: .actionSheet)
        
        let okAction = UIAlertAction(title: "OK", style: .default, handler: {(alert : UIAlertAction)-> Void in})
        let notGood = UIAlertAction(title: "NOT GOOD", style: .destructive, handler: {(alert : UIAlertAction)-> Void in})
        let cancelAction = UIAlertAction(title: "CANCEL", style: .cancel, handler: {(alert : UIAlertAction)-> Void in})
        
        
        myAlert.addAction(okAction)
        myAlert.addAction(cancelAction)
        myAlert.addAction(notGood)
        self.present(myAlert,animated: true,completion: nil)
        
        
    }
    
  
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
