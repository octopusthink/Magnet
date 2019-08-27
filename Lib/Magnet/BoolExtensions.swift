//
//  BoolExtensions.swift
//
//  Magnet
//  GitHub: https://github.com/clipy
//  HP: https://clipy-app.com
//
//  Copyright © 2015-2019 Clipy Project.
//

import Foundation

extension Bool {
    var intValue: Int {
        return NSNumber(value: self).intValue
    }
}
