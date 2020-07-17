//
//  ResourcesViewController.swift
//  FINALMOODAPP
//
//  Created by Mahitha Penmetsa on 7/16/20.
//  Copyright © 2020 Mahitha Penmetsa. All rights reserved.
//

import UIKit

class ResourcesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}
    @IBAction func musicbutton1(_ sender: Any) {
        if let url = NSURL(string: "spotify.com/us/") {
                          UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)

                    
        
    }
        
}
    @IBAction func cakebutton1(_ sender: Any) {
        if let url = NSURL(string: "https://sallysbakingaddiction.com/vanilla-cake/") {
        UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        
    }
    
}
}
