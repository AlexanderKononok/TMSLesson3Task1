//
//  ViewController.swift
//  task1
//
//  Created by Alexander Kononok on 8/31/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("For Int numbers:")
        printSumTwoNumbers(num1: 2, num2: 3)
        printSubtractionTwoNumbers(num1: 4, num2: 3)
        printMultiplicationTwoNumbers(num1: 2, num2: 2)
        printDivisionTwoNumbers(num1: 6, num2: 2)
        
        print("\nFor Double numbers:")
        printSumTwoNumbers(num1: 2.3, num2: 1.5)
        printSubtractionTwoNumbers(num1: 5.1, num2: 3.9)
        printMultiplicationTwoNumbers(num1: 4.3, num2: 2.2)
        printDivisionTwoNumbers(num1: 9.6, num2: 3.2)
    }
    
    func printSumTwoNumbers(num1: Int, num2: Int) {
        let result = Decimal(num1) + Decimal(num2)
        print("\(num1) + \(num2) = \(result)")
    }
    
    func printSubtractionTwoNumbers(num1: Int, num2: Int) {
        let result = Decimal(num1) - Decimal(num2)
        print("\(num1) - \(num2) = \(result)")
    }
    
    func printMultiplicationTwoNumbers(num1: Int, num2: Int) {
        let result = Decimal(num1) * Decimal(num2)
        print("\(num1) * \(num2) = \(result)")
    }
    
    func printDivisionTwoNumbers(num1: Int, num2: Int) {
        let result = Decimal(num1) / Decimal(num2)
        print("\(num1) / \(num2) = \(result)")
    }

    func printSumTwoNumbers(num1: Double, num2: Double) {
        let result = Decimal(num1) + Decimal(num2)
        print("\(num1) + \(num2) = \(result)")
    }
    
    func printSubtractionTwoNumbers(num1: Double, num2: Double) {
        let result = Decimal(num1) - Decimal(num2)
        print("\(num1) - \(num2) = \(result)")
    }
    
    func printMultiplicationTwoNumbers(num1: Double, num2: Double) {
        let result = Decimal(num1) * Decimal(num2)
        print("\(num1) * \(num2) = \(result)")
    }
    
    func printDivisionTwoNumbers(num1: Double, num2: Double) {
        let result = Decimal(num1) / Decimal(num2)
        print("\(num1) / \(num2) = \(result)")
    }
    
}

