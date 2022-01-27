//
//  G3UISDK.swift
//  G3SDK
//
//  Created by hackintosh on 28/01/22.
//

import Foundation

public final class G3UISDK {

    let name = "G3UISDK"
    
    public init(){}
    
    public func printAwesomeAdd(a: Int,b: Int){
       print("awesome \(G3CoreSDK().add(a: a, b: b))")
    }
    
}
