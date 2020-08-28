//
//  File.swift
//  
//
//  Created by Bo Weber on 03.05.20.
//

import Foundation

extension KeyPath where Root: NSObject {
   var name: String {
      NSExpression(forKeyPath: self).keyPath
   }
}
