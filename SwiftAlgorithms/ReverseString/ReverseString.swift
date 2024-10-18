//
//  ReverseString.swift
//  SwiftAlgorithms
//
//  Created by Shawn Cole on 10/18/24.
//

import Foundation

struct ReverseString {
    static func reverse(_ input: inout [Character]) {
        // Setup Two Pointers on each side
        var first = 0
        var last = input.count - 1
        
        // Swap Char's at each Pointer then move pointers in
        while first < last {
            let temp = input[first]
            input[first] = input[last]
            input[last] = temp
            first += 1
            last -= 1
        }
    }
}
