//
//  Test.swift
//  VATCalculator
//
//  Created by mac on 25/10/1439 AH.
//  Copyright © 1439 mac. All rights reserved.
//

import Foundation

class test {
    func main() {
        // Variable of name "x" of type Integer
        var x: Int = 5
        
        // Variable of name "hello" of type String(sequence of characters)
        var hello: String = "Hello"
        
        var str: String = hello + "\(x)"
        
        // Variable of name "y" of type Double(with decimals)
        let y: Double = 10
        
        // Variable of name "companyName" of type String(sequence of characters)
        var companyName = "dopravo"
        
        // Conditions
        var firstNumber = 5
        var secondNumber = 6
        if firstNumber == secondNumber {
            print("Numbers are equal.")
        }
        else {
            print("Numbers are not equal.")
        }
        
        // For-loop
        // To print the numbers from 1 to 10
        for number in 1...10 {
            print(number)
        }
        
        // Call the function sum_one_two
        sum_one_two()
        
        // Define new variable of type "Company"
        var dopravo: Company = Company(name: "dopravo", location: "Olya", phoneNumber: 011234567)
        
    }
    
    // Functions (containers of code)
    // A function to print the summation of 1 and 2
    func sum_one_two() {
        let one = 1
        let two = 2
        let sum = one + two
        print("The Summation of one and two is \(sum)")
    }
    
    
}
// Classes (create your own type)
class Company {
    var name: String = ""
    var location: String = ""
    var phoneNumber: Int = 0
    
    init(name: String, location: String, phoneNumber: Int) {
        self.name = name
        self.location = location
        self.phoneNumber = phoneNumber
    }
}
