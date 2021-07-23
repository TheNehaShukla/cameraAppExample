//
//  CityCollectionViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/21/21.
//

import UIKit

private let reuseIdentifier = "Cell"

private var cities : [City] = [ City(image: "EL_1", name: " "),
                                    City(image: "EL_2", name: " "),
                                    City(image: "EL_3", name: " "),
                                    City(image: "EL_4", name: " "),
                                    City(image: "EL_5", name: " "),
                                    City(image: "EL_6", name: " "),
                                    City(image: "EL_7", name: " "),
                                    City(image: "EL_8", name: " "),
                                    City(image: "EL_8(1)", name: " "),
                                    City(image: "EL_9", name: " "),
                                    City(image: "EL_10", name: " "),
                                    City(image: "EL_11", name: " "),
                                    City(image: "EL_12", name: " "),
                                    City(image: "EL_13", name: " "),
                                    City(image: "EL_14", name: " "),
                                    City(image: "EL_15", name: " "),
                                    City(image: "EL_16", name: " "),
                                    City(image: "EL_17", name: " "),
                                    City(image: "EL_18", name: " "),
                                    City(image: "EL_19", name: " "),
                                    City(image: "EL_20", name: " "),
                                    City(image: "EL_21", name: " "),
                                    City(image: "EL_22", name: " "),
                                    City(image: "EL_23", name: " "),
                                    City(image: "EL_24", name: " "),
                                    City(image: "EL_25", name: " "),
                                    City(image: "EL_26", name: " "),
                                    City(image: "EL_27", name: " "),
                                    City(image: "EL_28", name: " "),
                                    City(image: "EL_29", name: " "),]

class CityCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource
    
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
            return 1
        }


        override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
            
            return cities.count
        }

        override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "dataCell", for: indexPath) as! CityCollectionViewCell
        
            
            let city = cities[indexPath.row]
            cell.cityImageView.image = UIImage(named: city.image)
            cell.cityNameLabel.text = city.name
        
            return cell
        }
}
