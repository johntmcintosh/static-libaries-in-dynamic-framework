//
//  SDK.swift
//  SDK
//
//  Created by John McIntosh on 2/29/20.
//  Copyright © 2020 Dosh. All rights reserved.
//

import Foundation
import Feature
import Feature2

public class SDK {
    public init() { }
    
    public func launchSDK() {
        print("Hello from SDK")
        Feature().doStuff()
        Feature2().doStuff()
    }
}
