//
//  ViewController.swift
//  Twamily
//
//  Created by Kinney Kare on 10/6/19.
//  Copyright © 2019 Kinney Kare. All rights reserved.
//

import UIKit

class RegisterVC: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    
    
    @IBAction func registerTapped(_ sender: Any) {
    
        //if not text is in text fields
        if userNameTextField.text!.isEmpty ||
           passwordTextField.text!.isEmpty ||
           emailTextField.text!.isEmpty ||
           firstNameTextField.text!.isEmpty ||
           lastNameTextField.text!.isEmpty {
            
            //red placeholders wrote one for each text field in the app
            userNameTextField.attributedPlaceholder = NSAttributedString(string: "Username:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])
            passwordTextField.attributedPlaceholder = NSAttributedString(string: "Password:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])
            emailTextField.attributedPlaceholder = NSAttributedString(string: "Email:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])
            firstNameTextField.attributedPlaceholder = NSAttributedString(string: "FirstName:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])
            lastNameTextField.attributedPlaceholder = NSAttributedString(string: "LastName:", attributes: [NSAttributedString.Key.foregroundColor : UIColor.red])
        
        // If there is text in ALL text boxes...
        } else {
            
        }
        
    }
    
    
    @IBAction func loginTapped(_ sender: Any) {
        
    }
    
    
    
    
}

