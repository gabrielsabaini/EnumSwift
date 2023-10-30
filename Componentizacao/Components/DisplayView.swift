//
//  DisplayView.swift
//  Componentizacao
//
//  Created by Gabriel Sabaini on 25/10/23.
//

import SwiftUI

struct DisplayView: View {
    
    var text: TextEnum
    
    var body: some View {
        Text(text.label)
            .modifier(TextStyle(text: text))
    }
}

#Preview {
    DisplayView(text: .heading2)
}
