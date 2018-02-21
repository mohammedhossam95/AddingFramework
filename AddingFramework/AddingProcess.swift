//
//  AddingProcess.swift
//  AddingFramework
//
//  Created by Smartec on 2/19/18.
//  Copyright © 2018 Smartec. All rights reserved.
//

import Foundation
public class Adding {
    var firstNum: Int, secondNum: Int
    
    public init(num1: Int, num2: Int){
        self.firstNum = num1
        self.secondNum = num2
        
    }
    public func calc() -> Int {
        let sum = firstNum + secondNum
        return sum
    }
    public func printing() -> String {
        return "The Result from Summitition Oberation is \(calc())"
    }
}
