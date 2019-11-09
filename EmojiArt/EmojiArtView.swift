//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by buckley johnson on 11/9/19.
//  Copyright © 2019 buckley johnson. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
 
    var backgroundImage: UIImage? {didSet { setNeedsDisplay() } }
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }


}
