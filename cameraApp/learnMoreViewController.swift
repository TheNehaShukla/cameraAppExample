//
//  learnMoreViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/23/21.
//

import UIKit

class learnMoreViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buyButton(_ sender: Any) {
        if let url = URL(string: "https://www.esteelauder.com/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation?shade=0N1_Alabaster") {
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    @IBAction func button1(_ sender: Any) {
        let arrayFacts = ["24-hour wear, color true, and non-creasing: our best foundation for long wear.", "Waterproof foundation", "Matte foundation", "Sweat- & humidity-resistant", "Transfer-resistant", "Controls oil all day", "No caking, no settling into fine lines or pores, no poring, and no streaking", "Oil-free", "Dermatologist-tested", "Non-acnegenic; won’t clog pores", "Liquid foundation", "Free of synthetic fragrance", "Free of parabens, phthalates, sulfites, drying alcohols, mineral oil—and animal-derived ingredients"]
        
        resultLabel.text = arrayFacts[Int.random(in: 0..<arrayFacts.count)]
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
