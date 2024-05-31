//
//  Constants.swift
//  Calculator
//
//  Created by 윤희슬 on 5/24/24.
//

import SwiftUI

enum ButtonType: String {
    
    case ac, divider, remainder
    case square, multiply, plus, minus, equal
    case zero, one, two, three, four, five, six, seven, eight, nine, dot
    
    var title: String {
        switch self {
        case .ac:
            return "AC"
        case .divider:
            return "%"
        case .remainder:
            return "/"
        case .square:
            return "^"
        case .multiply:
            return "X"
        case .plus:
            return "+"
        case .minus:
            return "-"
        case .equal:
            return "="
        case .zero:
            return "0"
        case .one:
            return "1"
        case .two:
            return "2"
        case .three:
            return "3"
        case .four:
            return "4"
        case .five:
            return "5"
        case .six:
            return "6"
        case .seven:
            return "7"
        case .eight:
            return "8"
        case .nine:
            return "9"
        case .dot:
            return "."
        }
    }
    
    var bgColor: Color {
        switch self {
        case .ac, .divider, .remainder:
            return .grey1
        case .square, .multiply, .plus, .minus, .equal:
            return .orange
        case .zero, .one, .two, .three, .four, .five, .six, .seven, .eight, .nine, .dot:
            return .grey3
        }
    }
    
    var textColor: Color {
        switch self {
        case .ac, .divider, .remainder:
            return .black
        case .square, .multiply, .plus, .minus, .equal:
            return .white
        case .zero, .one, .two, .three, .four, .five, .six, .seven, .eight, .nine, .dot:
            return .white
        }
    }
}

