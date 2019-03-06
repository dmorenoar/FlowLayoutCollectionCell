//
//  Planet.swift
//  FlowLayoutCollectionCell
//
//  Created by DAM on 06/03/2019.
//  Copyright © 2019 DAM. All rights reserved.
//

import Foundation
import UIKit

class Planet {
    var name:String
    var img:UIImage = UIImage()
    
    init(name:String, img:UIImage) {
        self.name = name
        self.img = img
    }
}
