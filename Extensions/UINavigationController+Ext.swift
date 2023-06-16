//
//  UINavigationController+Ext.swift
//  FoodPin
//
//  Created by 邱奕軒 on 2023/6/15.
//

import UIKit

extension UINavigationController {
    
    open override var childForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
