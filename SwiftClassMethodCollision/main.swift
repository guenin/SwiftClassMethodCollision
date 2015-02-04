//
//  main.swift
//  SwiftClassMethodCollision
//
//  Created by John Guenin on 2/4/15.
//  Copyright (c) 2015 John Guenin. All rights reserved.
//

import Foundation

// This causes the swift compiler to crash with:
// Segmentation fault: 11

class MyClass {
  func MyClass() -> MyClass {
    return MyClass()
  }
}