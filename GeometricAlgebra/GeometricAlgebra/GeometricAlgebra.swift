//
//  GeometricAlgebra.swift
//  GeometricAlgebra
//
//  Created by STEPHEN STROM on 4/16/17.
//  Copyright © 2017 STEPHEN STROM. All rights reserved.
//

import Foundation

func +(x: Vector, y: Vector) -> Vector {
    let result = Vector()
    
    
    
    for i in 0..<3 {
        result[i] = x[i] + y[i]
    }
    return result
}


class Vector /* : Collection */ {
    var r = Array(repeating: 0.0, count: 3)
    
    subscript(index: Int) -> Double {
        get {
            return r[index]
        }
        set(newValue) {
            r[index] = newValue
        }
    }
}

func hello() {
    print("Hello, world, from the Geometric Algebra file!")
    
    let a = Vector()
    let b = Vector()
    
    let c = a + b
    
    
}
