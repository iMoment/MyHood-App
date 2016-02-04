//
//  DataService.swift
//  MyHood
//
//  Created by Stanley Pan on 2/4/16.
//  Copyright © 2016 Stanley Pan. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private var _loadedPosts = [Post]()
    
    var loadedPosts: [Post] {
        return _loadedPosts
    }
    
    func savePosts() {
        
    }
    
    func loadPosts() {
        
    }
    
    
}