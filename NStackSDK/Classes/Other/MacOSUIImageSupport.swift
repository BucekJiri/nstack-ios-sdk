//
//  File.swift
//  NStackSDK
//
//  Created by Bob De Kort on 07/04/2020.
//  Copyright © 2020 Nodes ApS. All rights reserved.
//

import AppKit

public typealias UIImage = NSImage

extension NSImage {
    func jpegData(compressionQuality: CGFloat) -> Data? {
        return self.tiffRepresentation(using: .jpeg, factor: Float(compressionQuality))
    }
}
