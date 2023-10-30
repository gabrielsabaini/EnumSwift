//
//  TelaView.swift
//  Componentizacao
//
//  Created by Gabriel Sabaini on 25/10/23.
//

import SwiftUI

struct TelaView: View {
    var body: some View {
        ScrollView {
            VStack {
                DisplayView(text: .body1)
                DisplayView(text: .heading1)
                DisplayView(text: .captionbold)
                DisplayView(text: .body2)
                DisplayView(text: .heading2)
                DisplayView(text: .caption)
                DisplayView(text: .body1bold)
                DisplayView(text: .body2bold)
                DisplayView(text: .brascumb)
                DisplayView(text: .brascumbsublinhado)
                DisplayView(text: .heading3)
                DisplayView(text: .heading2bold)
                DisplayView(text: .heading3bold)
                DisplayView(text: .ctasmall)
                DisplayView(text: .ctamedium)
                DisplayView(text: .display1)
                DisplayView(text: .display2)
                DisplayView(text: .label1)
                DisplayView(text: .label2)
                DisplayView(text: .smalllabel)
            }
        }
    }
}

#Preview {
    TelaView()
}
