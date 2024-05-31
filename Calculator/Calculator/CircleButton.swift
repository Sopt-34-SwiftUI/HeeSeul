//
//  CircleButton.swift
//  Calculator
//
//  Created by 윤희슬 on 5/24/24.
//

import SwiftUI

struct CircleButton: View {
        
    var title: String
    
    var backgroundColor: Color
    
    var textColor: Color
            
    var isZero: Bool
    
    var action: () -> Void

    
    var body: some View {
        Button(action: action) {
            Text(title)
                .frame(width: isZero ? 142 : 50, height: 50)
                .font(.title)
                .foregroundColor(textColor)
                .padding()
                .background(backgroundColor)
                .clipShape(isZero ? AnyShape(RoundedRectangle(cornerRadius: 70)) : AnyShape(Circle()))
                .padding(.trailing, 6)
        }
    }
}

