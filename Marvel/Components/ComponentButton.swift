//
//  ComponentButton.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ComponentButto: UIButton {
    
    init(title: UIFont) {
        super.init(frame: .zero)
        
        button(title: title)
    }
    
    
    func button(title: UIFont) {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
