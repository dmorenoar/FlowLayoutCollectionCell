//
//  ViewController.swift
//  FlowLayoutCollectionCell
//
//  Created by DAM on 06/03/2019.
//  Copyright © 2019 DAM. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    
    var planets:[Planet] = [
    
        Planet(name: "Mars", img: UIImage(named: "mars")!),
        Planet(name: "Mercury", img: UIImage(named: "mercury")!),
        Planet(name: "Moon", img: UIImage(named: "moon")!),
        Planet(name: "Saturn", img: UIImage(named: "saturn")!),
        Planet(name: "Sun", img: UIImage(named: "sun")!),
        Planet(name: "Uranus", img: UIImage(named: "uranus")!),
        Planet(name: "Venus", img: UIImage(named: "venus")!)
    ]
    
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return planets.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
        
        
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

