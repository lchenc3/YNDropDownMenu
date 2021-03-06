//
//  YNDropDownProtocol.swift
//  YNDropDownMenu
//
//  Created by YiSeungyoun on 2017. 2. 23..
//
//

import UIKit

/// Delegate to get call back
public protocol YNDropDownDelegate: class {
    /// Hide menu
    func hideMenu()
    
    /**
     Change menu title you called. you can call it in YNDropDownMenu or YNDropDownView
     
     - Parameter title: String
     - Parameter index: Index should be smaller than your menu counts
     */
    func changeMenu(title: String, at index: Int)
    
    /**
     Change view you called. you can call it in YNDropDownMenu or YNDropDownView
     
     - Parameter view: View you want to change
     - Parameter index: Index should be smaller than your menu counts
     */
    func changeView(view: UIView, at index: Int)
}
