//
//  UIColorEx.swift
//  MySwiftApp
//
//  Created by Mika Yamamoto on 2014/06/18.
//  Copyright (c) 2014年 Mika Yamamoto. All rights reserved.
//

import UIKit

extension UIColor {
    class func test () {
        println("UIColor extension")
    }
    
    //init(hue: CGFloat, saturation: CGFloat, brightness: CGFloat, alpha: CGFloat)
    class func hex (color: String!) -> UIColor! {
        var r = color
        return UIColor(red: 0, green: 0, blue: 0, alpha: 0)
    }
}
