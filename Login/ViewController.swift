//
//  ViewController.swift
//  Login
//
//  Created by Salvador Garcia on 9/14/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var usernameTextField: UITextField!
    @IBOutlet var forgotUsernameButton: UIButton!
    @IBOutlet var forgotPasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func forgotUsernameButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "Forgot Username/Password", sender: sender)
    }
    
    @IBAction func forgotPasswordButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "Forgot Username/Password", sender: sender)
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = usernameTextField.text
    }
    
    


}

