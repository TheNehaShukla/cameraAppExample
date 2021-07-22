//
//  Q2ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q2ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "2C0 - Cool Vanilla. 2C1 - Pure Beige. 2C3 - Fresco. 2C4 - Ivory Rose."
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "2N1 - Desert Beige. 2N2 - Buff."
    }

    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "2W0 - Warm Vanilla. 2W1 - Dawn. 2W2- Rattan."
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
