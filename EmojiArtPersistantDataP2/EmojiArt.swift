//
//  EmojiArt.swift
//  EmojiArtPersistantDataP2
//
//  Created by Boppo Technologies on 03/06/19.
//  Copyright © 2019 MB. All rights reserved.
//

import Foundation


struct EmojiArt
{
    
    var url : URL
    
    var emojis = [EmojiInfo]()
    
    struct EmojiInfo {
        //position x and y and its text and size i.e. font Size
        // we have Int instead of CGFloat remember these is a Model so it can be anything so it can also be double
        //I decided to have Int because I want my JSON to look nice 
        let x : Int
        
        let y : Int
        
        let text : String
        
        let size : Int
        
    }
    
    
    init(url : URL , emojis : [EmojiInfo]) {
        
        self.url = url
        
        self.emojis = emojis
    
    }
    
}
