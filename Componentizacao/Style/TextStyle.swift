//
//  TextStyle.swift
//  Componentizacao
//
//  Created by Gabriel Sabaini on 25/10/23.
//

import Foundation
import SwiftUI

struct TextStyle: ViewModifier {
    var text: TextEnum
    
    func body(content: Content) -> some View {
        content
            .padding(.bottom, text.spacingsize)
            .font(.custom("HelveticaNeue", size: text.lettersize))
            .kerning(text.letterspacing)
            .bold(text.bolding)
            .italic(text.italic)
            .underline(text.sublinhado)
    }
}
