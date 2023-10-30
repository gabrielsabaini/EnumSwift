//
//  DisplayEnum.swift
//  Componentizacao
//
//  Created by Gabriel Sabaini on 25/10/23.
//

import Foundation

enum TextEnum {
    
    case display1
    case display2
    case heading1
    case heading2
    case heading2bold
    case heading3
    case heading3bold
    case body1
    case body1bold
    case body2
    case body2bold
    case ctamedium
    case ctasmall
    case label1
    case label2
    case smalllabel
    case caption
    case captionbold
    case brascumb
    case brascumbsublinhado
    
    var label: String {
        switch self {
        case .display1: return "Display 1"
        case .display2: return "Display 2"
        case .heading1: return "Heading 1"
        case .heading2: return "Heading 2"
        case .heading2bold: return "Heading 2"
        case .heading3: return "heading 3"
        case .body1: return "Body 1"
        case .body2: return "Body 2"
        case .ctamedium: return "Button"
        case .ctasmall: return "Button"
        case .label1: return "Label 1"
        case .label2: return "Label 2"
        case .smalllabel: return "Small Label"
        case .caption: return "Caption"
        case .brascumb: return "breadcrumb"
        case .heading3bold: return "heading3bold"
        case .body1bold: return "Body 1"
        case .body2bold: return "Body 2"
        case .captionbold: return "Caption"
        case .brascumbsublinhado: return "breadcrumb"
        }
    }
    
    var lettersize: CGFloat {
        switch self {
        case .display1: return 80
        case .display2: return 48
        case .heading1: return 32
        case .heading2: return 24
        case .heading2bold: return 24
        case .heading3: return 18
        case .body1: return 16
        case .body2: return 14
        case .ctamedium: return 14
        case .ctasmall: return 12
        case .label1: return 14
        case .label2: return 12
        case .smalllabel: return 10
        case .caption: return 12
        case .brascumb: return 10
        case .heading3bold: return 18
        case .body1bold: return 16
        case .body2bold: return 14
        case .captionbold: return 12
        case .brascumbsublinhado: return 10
        }
    }
    
    var spacingsize: CGFloat {
        switch self{
        case .display1: return 88
        case .display2: return 56
        case .heading1: return 40
        case .heading2: return 32
        case .heading2bold: return 32
        case .heading3: return 26
        case .body1: return 24
        case .body2: return 20
        case .ctamedium: return 14
        case .ctasmall: return 12
        case .label1: return 14
        case .label2: return 12
        case .smalllabel: return 14
        case .caption: return 16
        case .brascumb: return 14
        case .heading3bold: return 26
        case .body1bold: return 24
        case .body2bold: return 20
        case .captionbold: return 16
        case .brascumbsublinhado: return 14
        }
    }
    
    var letterspacing: CGFloat {
        switch self {
        case .display1: return -2
        case .display2: return -1
        case .heading1: return -0.5
        case .heading2: return -0.25
        case .heading2bold: return -0.25
        case .heading3: return -0.25
        case .body1: return 0
        case .body2: return 0
        case .ctamedium: return 1.5
        case .ctasmall: return 1
        case .label1: return 1
        case .label2: return 1
        case .smalllabel: return 0.25
        case .caption: return 0.25
        case .brascumb: return 0.25
        case .heading3bold: return -0.25
        case .body1bold: return 0
        case .body2bold: return 0
        case .captionbold: return 0.25
        case .brascumbsublinhado: return 0.25
        }
    }
    
    var bolding: Bool {
        switch self {
        case .display1: return false
        case .display2: return false
        case .heading1: return false
        case .heading2: return false
        case .heading2bold: return true
        case .heading3: return false
        case .body1: return false
        case .body2: return false
        case .ctamedium: return false
        case .ctasmall: return false
        case .label1: return false
        case .label2: return false
        case .smalllabel: return false
        case .caption: return false
        case .brascumb: return false
        case .heading3bold: return true
        case .body1bold: return true
        case .body2bold: return true
        case .captionbold: return true
        case .brascumbsublinhado: return false
        }
    }
    
    var italic: Bool {
        switch self {
        case .display1: return false
        case .display2: return false
        case .heading1: return false
        case .heading2: return false
        case .heading2bold: return false
        case .heading3: return false
        case .body1: return false
        case .body2: return false
        case .ctamedium: return false
        case .ctasmall: return false
        case .label1: return false
        case .label2: return false
        case .smalllabel: return false
        case .caption: return false
        case .brascumb: return true
        case .heading3bold: return false
        case .body1bold: return false
        case .body2bold: return false
        case .captionbold: return false
        case .brascumbsublinhado: return false
        }
    }
        
    var sublinhado: Bool {
        switch self {
        case .display1: return false
        case .display2: return false
        case .heading1: return false
        case .heading2: return false
        case .heading2bold: return false
        case .heading3: return false
        case .body1: return false
        case .body2: return false
        case .ctamedium: return false
        case .ctasmall: return false
        case .label1: return false
        case .label2: return false
        case .smalllabel: return false
        case .caption: return false
        case .brascumb: return false
        case .heading3bold: return false
        case .body1bold: return false
        case .body2bold: return false
        case .captionbold: return false
        case .brascumbsublinhado: return true
        }
    }
}
