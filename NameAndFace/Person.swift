//
//  Person.swift
//  NameAndFace
//
//  Created by Sprinthub on 15/02/2019.
//  Copyright © 2019 Sprinthub Mobile. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name : String
    var image : String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }

}
