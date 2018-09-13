//
//  Employee.swift
//  Inheritance
//
//  Created by McKenzie, Thomas Patrick on 9/13/18.
//  Copyright © 2018 McKenzie, Thomas Patrick. All rights reserved.
//

import Foundation

class Employee: CustomStringConvertible {
    
    var name: String
    var salary: Double
    var description: String {
        
        return ("My name is \(name)")
        
    }
    
    init(name:String) {
        
        self.name = name
        self.salary = 40_000
        
    }
    
    func raise() {
        
        print("To be implemented by a subclass")
    
    }
    
}
