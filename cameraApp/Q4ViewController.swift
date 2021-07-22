//
//  Q4ViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/22/21.
//

import UIKit

class Q4ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func coolButton(_ sender: Any) {
        resultLabel.text = "4C1 - Outdoor Beige. 4C2 - Auburn. 4C3 - Soft Tan."
    }
    
    @IBAction func neutralButton(_ sender: Any) {
        resultLabel.text = "4N1 - Shell Beige. 4N2 - Spiced Sand. 4N3 - Maple Sugar."
    }
    
    @IBAction func warmButton(_ sender: Any) {
        resultLabel.text = "4W1 - Honey Bronze. 4W2 - Toasty Tofee. 4W3 - Henna. 4W4 - Hazel."
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
