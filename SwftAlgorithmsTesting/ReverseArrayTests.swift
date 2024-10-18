//
//  ReverseArrayTests.swift
//  SwftAlgorithmsTesting
//
//  Created by Shawn Cole on 10/18/24.
//

import Testing
@testable import SwiftAlgorithms

struct ReverseArrayTests {
    
    @Test("Reverse Array Test", arguments: [
        ([1, 2, 3, 4, 5], [5, 4, 3, 2, 1]),
        ([], [])
    ])

    func reverseArrayTest(input: [Int], expected: [Int]) {
        let result = ReverseArray.reverse(input)
        #expect(result == expected)
    }
}

