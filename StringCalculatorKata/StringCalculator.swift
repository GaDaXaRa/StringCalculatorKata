//
//  StringCalculator.swift
//  StringCalculatorKata
//
//  Created by Miguel Santiago Rodríguez on 27/6/16.
//  Copyright © 2016 Miguel Santiago Rodríguez. All rights reserved.
//

import UIKit

class StringCalculator: NSObject {
    
    func add(expression: String) -> Int {
        var badge = 0
        for numberString in expression.componentsSeparatedByString(",") {
            let value = Int(numberString)
            if (value != nil) {
                badge = badge + Int(numberString)!
            }
        }
        
        return badge
    }
}
