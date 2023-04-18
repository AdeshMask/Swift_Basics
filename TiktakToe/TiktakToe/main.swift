//
//  main.swift
//  TiktakToe
//
//  Created by Macbook on 17/04/23.
//

import Foundation;

var size = 3;
var table = [[String]](repeating: [String](repeating: " ", count: size), count: size)
let array = [Int](1...size)
for row in 0..<size {
    for column in 0..<size {
        print("Enter Z or X \(row) \(column)")
        let character = readLine()
//        switch position
        // assign
        table[row][column] = character!;
    }
}
print(table)
print("Table Ends ")

