//
//  ReverseArray.swift
//  SwiftAlgorithms
//
//  Created by Shawn Cole on 10/18/24.
//

import Foundation

class ReverseArray {
    static func reverse(_ arr: [Int]) -> [Int] {
       // return arr.reversed()
        
        var result = [Int](repeating: 0, count: arr.count)
        
        // Set up pointers at each side
        var left = 0
        var right = arr.count - 1
        
        // Swap Int at left and right
        while left < right {
         //   let tmp = arr[left]
            result[left] = arr[right]
            result[right] = arr[left]
            left += 1
            right -= 1
        }
        // Copy middle value for arrays with odd count
        if left == right {
            result[left] = arr[right]
        }
        return result
    }
}

