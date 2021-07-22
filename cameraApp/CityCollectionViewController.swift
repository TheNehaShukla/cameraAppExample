//
//  CityCollectionViewController.swift
//  cameraApp
//
//  Created by Neha Shukla on 7/21/21.
//

import UIKit

private let reuseIdentifier = "Cell"

private var cities : [City] = [ City(image: "Ankara", name: "Ankara"),
                                    City(image: "Antalya", name: " "),
                                    City(image: "Aydin", name: " "),
                                    City(image: "Bodrum", name: " "),
                                    City(image: "Canakkale", name: " "),
                                    City(image: "Cappadocia", name: " "),
                                    City(image: "Efes", name: " "),
                                    City(image: "Eskisehir", name: " "),
                                    City(image: "Fethiye", name: " "),
                                    City(image: "Istanbul", name: " "),
                                    City(image: "Izmir", name: " "),
                                    City(image: "Mardin", name: " "),
                                    City(image: "Nemrut", name: " "),
                                    City(image: "Pamukkale", name: " "),
                                    City(image: "Patara", name: " "),
                                    City(image: "Rize", name: " "),
                                    City(image: "Salda", name: " "),
                                    City(image: "Sumela", name: " ")]

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
