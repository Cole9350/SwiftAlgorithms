//
//  ReverseStringTests.swift
//  SwftAlgorithmsTesting
//
//  Created by Shawn Cole on 10/18/24.
//

import Testing
@testable import SwiftAlgorithms

struct ReverseStringTests {

    @Test("Reverse String Test", arguments: [
        (["h","e","l","l","o"], ["o","l","l","e","h"]),
        (["H","a","n","n","a","h"], ["h","a","n","n","a","H"]),
        (["s","t", "r", "i", "n"], ["n", "i", "r", "t", "s"]),
        ([], [])
    ])

    func reverseArrayTest(input: [Character], expected: [Character]) {
        var input = input
        ReverseString.reverse(&input)
        #expect(input == expected)
    }

}
