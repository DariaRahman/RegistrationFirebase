//
//  LoginViewController.swift
//  RegistrationFirebase
//
//  Created by Dasha Rahman on 25.10.23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    @IBOutlet weak var errorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setUpElements()
    }
    
    func setUpElements(){
        
        // Cпрятать лейбл ошибки
        errorLabel.alpha = 0
        
        // Дизайн элементов
        Utilities.styleTextField(firstNameTextField)
        Utilities.styleTextField(lastNameTextField)
        Utilities.styleFilledButton(loginButton)
        
    }
    

    @IBAction func loginTapped(_ sender: Any) {
    }
    
}
