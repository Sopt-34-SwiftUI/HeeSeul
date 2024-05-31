//
//  ContentView.swift
//  Calculator
//
//  Created by 윤희슬 on 5/10/24.
//

import SwiftUI

struct ContentView: View {
    
    private let background = Color.black
    
    @State private var text: String = ""
    
    @State private var result: Int = 0
    
    @State private var digit: Int = 0
    
    private let buttonData: [[ButtonType]] = [
        [.ac, .divider, .remainder, .square],
        [.seven, .eight, .nine, .multiply],
        [.four, .five, .six, .minus],
        [.one, .two, .three, .plus],
        [.zero, .dot, .equal]
    ]
    
    var body: some View {
        ZStack {
            
            background
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    Text(text)
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                        .background(.black)
                        .padding()
                        .padding(.trailing, 10)
                }
                
                ForEach(buttonData, id: \.self) { row in
                    HStack {
                        ForEach(row, id: \.self) { item in
                            CircleButton(title: item.title,
                                         backgroundColor: item.bgColor,
                                         textColor: item.textColor,
                                         isZero: item == .zero ? true : false) {
                               calculate(type: item)
                            }
                        }
                    }
                    .padding(.bottom, 6)
                }
            }
            .padding(.bottom, 80)
        }
        .ignoresSafeArea()
    }
    
    func calculate(type: ButtonType) {
        switch type {
        case .one, .two, .three, .four, .five, .six, .seven, .eight, .nine, .zero:
            if digit != 0 {
                if let prev = Int(self.text),
                   let next = Int(type.title) {
                    result = prev * 10 + next
                    self.text = String(result)
                }
            } else {
                digit += 1
                self.text = type.title
            }
        case .ac:
            digit = 0
            self.text = "0"
        default:
            print(type.title)
        }
    }
    
}

#Preview {
    ContentView()
}
