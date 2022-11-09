//
//  ComponetImage.swift
//  Marvel
//
//  Created by Diego on 09/11/22.
//

import UIKit

class ComponentImage: UIImageView {
    
    init(texte: UIFont) {
        super.init(frame: .zero)
        
        imageview(texte: texte)
    }
    
    func imageview(texte: UIFont) {
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
