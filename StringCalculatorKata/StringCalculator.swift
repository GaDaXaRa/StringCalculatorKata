//
//  StringCalculator.swift
//  StringCalculatorKata
//
//  Created by Miguel Santiago Rodríguez on 27/6/16.
//  Copyright © 2016 Miguel Santiago Rodríguez. All rights reserved.
//

import UIKit

class StringCalculator: NSObject {
    
    func add(numberString: String) -> Int {
        if (numberString.characters.count == 1) {
            return Int(numberString)!
        } else if (numberString.characters.count == 3) {
            let components = numberString.componentsSeparatedByString(",")
            return Int(components[0])! + Int(components[1])!
        }
        
        return 0
    }
}
