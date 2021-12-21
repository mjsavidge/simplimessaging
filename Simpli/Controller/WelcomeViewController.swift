//
//  WelcomeViewController.swift
//  Simpli
//
//  Created by matthew savidge on 12/15/21.
//

import UIKit
import FirebaseAuth
import CLTypingLabel

class WelcomeViewController: UIViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = Constants.appName
        validateAuth()
    }
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    
    func validateAuth(){
        if FirebaseAuth.Auth.auth().currentUser != nil{
            // un comment when project is complete
            //performSegue(withIdentifier: Constants.alreadyUser, sender: self)
        }
    }

}
