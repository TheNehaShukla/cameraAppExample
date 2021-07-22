//
//  Q5ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q5ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "5C1 - Rich Chestnut. 5C2 - Sepia."
    }
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "5N1 - Rich Ginger. 5N1.5 - Maple. 5N2 - Amber Honey."
    }
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "5W1 - Bronze. 5W1.5 - Cinnamon. 5W2 - Rich Caramel."
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
