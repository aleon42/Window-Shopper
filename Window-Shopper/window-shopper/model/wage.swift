//
//  wage.swift
//  window-shopper
//
//  Created by Albert Leon on 1/19/19.
//  Copyright © 2019 Albert Leon. All rights reserved.
//

import Foundation

class wage {
    class func getHours(forWage wage:Double, andPrice price: Double)-> Int {
        return Int(ceil(price / wage))
    }
}
