//
//  Provider.swift
//  MusicGrid
//
//  Created by 叶 on 2020/11/21.
//

import Foundation

public class Provider {
    
    private let url: String
    
    public func load(_ completion: @escaping ((Bool) -> Void)) {
        print("music xml loading")
        completion(true)
    }
    
    public init(_ url: String) {
        self.url = url
    }
}
