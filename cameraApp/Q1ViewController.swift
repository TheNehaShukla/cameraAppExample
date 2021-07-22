//
//  Q1ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q1ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "1C0 - Shell. 1C1 - Cool Bone."
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "0N1 - Alabaster. 1N0 - Porcelain. 1N1 - Ivory Nude. 1N2 - Ecru."
    }
    
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "1W0 - Warm Porcelain. 1W1 - Bone. 1W2 - Sand."
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
