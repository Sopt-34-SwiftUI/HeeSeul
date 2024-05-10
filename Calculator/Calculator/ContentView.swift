//
//  ContentView.swift
//  Calculator
//
//  Created by 윤희슬 on 5/10/24.
//

import SwiftUI

struct ContentView: View {
    
    let background = Color.black
    
    var body: some View {
        ZStack {
            
            background
            
            VStack {
                
                HStack {
                    Button(action: {
                        print("AC")
                    }, label: {
                        Text("AC")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("/")
                    }, label: {
                        Text("/")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("%")
                    }, label: {
                        Text("%")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("^")
                    }, label: {
                        Text("^")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                    })
                }
                HStack {
                    Button(action: {
                        print("7")
                    }, label: {
                        Text("7")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("8")
                    }, label: {
                        Text("8")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("9")
                    }, label: {
                        Text("9")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("X")
                    }, label: {
                        Text("X")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                }
                HStack {
                    Button(action: {
                        print("4")
                    }, label: {
                        Text("4")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("5")
                    }, label: {
                        Text("5")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("6")
                    }, label: {
                        Text("6")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("-")
                    }, label: {
                        Text("-")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                }
                HStack {
                    Button(action: {
                        print("1")
                    }, label: {
                        Text("1")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("2")
                    }, label: {
                        Text("2")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("3")
                    }, label: {
                        Text("3")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                    Button(action: {
                        print("+")
                    }, label: {
                        Text("+")
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                    })
                }
            }
            .padding()
        }
        .ignoresSafeArea()
        
    }
    
}

struct CustomButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .foregroundColor(.blue)
            .padding() // 예시로 추가된 스타일
            .background(Color.gray) // 예시로 추가된 스타일
            .cornerRadius(8) // 예시로 추가된 스타일
    }
}

#Preview {
    ContentView()
}
