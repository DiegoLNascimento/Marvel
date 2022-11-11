//
//  ComponentLabel.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ComponentLabel: UILabel {
    
    init(text: String = "" , font: UIFont = .systemFont(ofSize: 15), backgroundColor: UIColor = .clear ) {
        super.init(frame: .zero)
    
        label(text: text, font: font, backgroundColor: backgroundColor)
    }
    
    
    func label(text: String, font:UIFont , backgroundColor: UIColor) {
        
        self.text = text
        self.font = font
        self.numberOfLines = 0
        self.textAlignment = .center
        self.backgroundColor = backgroundColor
        self.translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
