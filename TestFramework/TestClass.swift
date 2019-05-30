//
//  TestClass.swift
//  TestFramework
//
//  Created by Naresh Nallamsetty on 28/05/19.
//  Copyright © 2019 IMIMobile. All rights reserved.
//

import Foundation

class TestClass: NSObject {
    
    //1.
    private var isDebug: Bool!
    
    //2.
    public override init() {
        self.isDebug = false
    }
    
    //3.
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    //4.
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}
