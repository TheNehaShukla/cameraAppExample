//
//  Q7ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q7ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "7C1- Rich Mahogany. 7C2 - Sienna."
    }
    
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "7N1 - Deep Amber."
    }
    
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "7W1 - Deep Spice."
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
