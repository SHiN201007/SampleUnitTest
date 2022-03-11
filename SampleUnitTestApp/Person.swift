//
//  Parson.swift
//  SampleUnitTestApp
//
//  Created by 松丸真 on 2022/03/11.
//

import Foundation

class Person {
    var name: String = ""
    var weight: Double?
    var height: Double?
    
    init(name: String, weight: Double?, height: Double?) {
        self.name = name
        self.weight = weight
        self.height = height
    }
    
    func hello() -> String {
        return "Hi! \(self.name)"
    }
    
    func size() -> String {
        return "weight: \(self.weight ?? 0), height: \(self.height ?? 0)"
    }
}
