//
//  KWKViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/23/21.
//

import UIKit

class KWKViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
    
    @IBAction func learnMoreButton(_ sender: Any) {
        if let url = URL(string: "https://www.kodewithklossy.com/") {
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    
             }
         }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

