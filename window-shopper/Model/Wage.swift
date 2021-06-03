//
//  Wage.swift
//  window-shopper
//
//  Created by Lauren Heller on 5/26/21.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
