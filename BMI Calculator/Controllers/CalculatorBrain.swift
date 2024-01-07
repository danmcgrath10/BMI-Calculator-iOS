//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Daniel McGrath on 1/7/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation
struct CalculatorBrain {
    var bmiValue: String?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmi = weight / pow(height, 2)
        self.bmiValue = String(format: "%.1f", bmi)
    }
    
    func getBMIVal() -> String {
        return bmiValue ?? "0.0"
    }
}
