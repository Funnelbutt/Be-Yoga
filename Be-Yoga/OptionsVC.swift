//
//  OptionsVC.swift
//  Be-Yoga
//
//  Created by Gareth Conway on 29/03/2017.
//  Copyright © 2017 Gareth Conway. All rights reserved.
//

import UIKit
import SwiftKeychainWrapper
import Firebase


class OptionsVC: UIViewController {

    @IBAction func signOutTapped(_ sender: Any) {
        KeychainWrapper.standard.removeObject(forKey: KEY_UID)
        try! FIRAuth.auth()?.signOut()
        performSegue(withIdentifier: "goToSignIn", sender: nil)
    }
    
    
   @IBAction func socialBnTapped(_ sender: Any) {
        performSegue(withIdentifier: "goToFeed", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

}
