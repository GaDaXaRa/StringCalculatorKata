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
        if (numberString.characters.count == 0) {
            return 0
        }
        
        var badge = 0
        for number in numberString.componentsSeparatedByString(",") {
            badge = badge + Int(number)!
        }
        
        return badge
    }
}
