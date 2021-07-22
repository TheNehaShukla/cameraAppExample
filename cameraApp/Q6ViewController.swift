//
//  Q6ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q6ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "6C1 - Rich Cocoa. 6C2 - Pecan."
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "6N1 - Mocha. 6N2 - Truffle."
    }
    
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "6W1 - Sandalwood. 6W2 - Nutmeg."
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
