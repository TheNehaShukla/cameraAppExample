//
//  SignPledgeViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/21/21.
//

import UIKit

class SignPledgeViewController: UIViewController, UITextFieldDelegate {

    
    
    @IBOutlet weak var submitImage: UIImageView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBAction func button1(_ sender: Any) {
        if let newPledge = textField1.text{
            label1.text = "I, \(newPledge), promise to always prioritize my skin. By using Esteé Lauder's Double Wear Stay-in-Place Foundation, I can let my skin shine!"
            label1.textColor = UIColor.green
            submitImage.image = UIImage(named: "Pledge Image 2")
        }
    }
    
   override func viewDidLoad() {
        super.viewDidLoad()
        textField1.delegate = self

        // Do any additional setup after loading the view.
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField1.resignFirstResponder()
        return true
    }
    

    /*
     
     Question2ResultImage.image = UIImage(named: "snake")
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
