//
//  Q3ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q3ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "3C1 - Dusk. 3C2 - Pebble. 3C3 - Sandbar."
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "3N1- Ivory Beige. 3N2 - Wheat."
    }
    
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "3W1 - Tawny. 3W1.5 - Fawn. 3W2 - Cashew."
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
