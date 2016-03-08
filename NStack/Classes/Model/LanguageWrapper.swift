//
//  LanguageWrapper.swift
//  NStack
//
//  Created by Andrew Lloyd on 04/02/2016.
//  Copyright © 2016 Nodes. All rights reserved.
//

import Foundation
import Serializable

struct LanguageWrapper {
    var language:Language?
    // var isCached:Bool?
}

extension LanguageWrapper: Serializable {
    init(dictionary: NSDictionary?) {
        language <== (self, dictionary, "language")
    }
    
    func encodableRepresentation() -> NSCoding {
        let dict = NSMutableDictionary()
        (dict, "language") <== language
        return dict
    }
}
