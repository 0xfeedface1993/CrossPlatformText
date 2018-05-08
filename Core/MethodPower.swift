//
//  MethodPower.swift
//  CrossPlatformText_macOS
//
//  Created by virus1994 on 2018/5/8.
//  Copyright © 2018年 ascp. All rights reserved.
//

import Foundation

public class PowerUnit {
    public func showMeTheWay() {
    #if os(macOS)
        print("this is macOS")
    #elseif os(iOS)
        print("this is iOS")
    #endif
    }
}
