//
//  Programmer.swift
//  Inheritance
//
//  Created by McKenzie, Thomas Patrick on 9/13/18.
//  Copyright © 2018 McKenzie, Thomas Patrick. All rights reserved.
//

import Foundation

class Programmer: Employee {
    
    override var description: String {
        return "\(super.description). I'm a programmer and I have a bus pass: \(buspass)"
    }
    var buspass: Bool
    
    init(name:String, buspass:Bool) {
        self.buspass = buspass
        super.init(name: name)
        self.salary += 20_000
    }
    
    override func raise() {
        self.salary *= 1.03
    }
}
