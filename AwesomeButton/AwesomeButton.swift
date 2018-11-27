//
//  AwesomeButton.swift
//  AwesomeButton
//
//  Created by Zulwiyoza Putra on 27/11/18.
//  Copyright © 2018 Zulwiyoza Putra. All rights reserved.
//

import Foundation

class AwesomeButton: UIButton {
    private override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    convenience public init(withTitle title: String?) {
        self.init(frame: CGRect.zero)
        self.titleLabel?.text = title ?? "Click Me"
        self.layer.cornerRadius = 16.0
        self.clipsToBounds = true
        self.backgroundColor = .blue
        self.tintColor = .white
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
