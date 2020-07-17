//
//  happyViewController.swift
//  FINALMOODAPP
//
//  Created by Mahitha Penmetsa on 7/16/20.
//  Copyright © 2020 Mahitha Penmetsa. All rights reserved.
//

import UIKit

class happyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
      @IBAction func website1happy(_ sender: Any) {
          if let url = NSURL(string: "https://www.ted.com/") {
                      UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)

                  }

              }
    
    @IBAction func website2happy(_ sender: Any) {
        if let url = NSURL(string: "http://1000awesomethings.com/") {
                          UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)

                      }
    }
    
   
@IBAction func website3happy(_ sender: Any) {
    if let url = NSURL(string: " https://www.goodnewsnetwork.org/") {
                             UIApplication.shared.open(url as URL, options:[:], completionHandler:nil)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
}
