//
//  ContentView.swift
//  Calculator
//
//  Created by 윤희슬 on 5/10/24.
//

import SwiftUI

struct ContentView: View {
    
    private let background = Color.black
    
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
                    Text("")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.white)
                        .background(.blue)
                        .padding()
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                }
                
                ForEach(buttonData, id: \.self) { row in
                    HStack {
                        ForEach(row, id: \.self) { item in
                            CircleButton(title: item.title,
                                         backgroundColor: item.bgColor,
                                         textColor: item.textColor,
                                         isZero: item == .zero ? true : false) {
                                print(item.title)
                            }
                        }
                    }
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                }
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 80, trailing: 0))
        }
        .ignoresSafeArea()
    }
    
}

#Preview {
    ContentView()
}
