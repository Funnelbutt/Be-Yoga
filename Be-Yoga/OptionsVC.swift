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
    @IBAction func socialTapped(_ sender: Any) {
        let storyboard = UIStoryboard(name: "FeedVC", bundle: nil)
        if let FeedVC = storyboard.instantiateViewController(withIdentifier: "FeedVC") as? FeedVC {
            
            self.present(FeedVC, animated: true, completion: nil)
        }
    }

 //   @IBAction func signOutTapped(_ sender: Any) {
 //       KeychainWrapper.standard.removeObject(forKey: KEY_UID)
 //       try! FIRAuth.auth()?.signOut()
        
     //   performSegue(withIdentifier: "goToSignIn", sender: nil)
        
 //   }
    
    
 //  @IBAction func socialBnTapped(_ sender: Any) {
  //      performSegue(withIdentifier: "goToFeed", sender: nil)
    
 //   let storyboard = UIStoryboard(name: "FeedVC", bundle: nil)
 //   if let FeedVC = storyboard.instantiateViewController(withIdentifier: "FeedVC") as? FeedVC {
     //   infoVC.currentPersonIndex = housemate
 //       self.present(FeedVC, animated: true, completion: nil)
 //   }
    
  //  }
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   

}
