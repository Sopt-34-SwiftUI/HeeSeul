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
                
                HStack {
                    Button(action: {
                        print("AC")
                    }, label: {
                        Text("AC")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("/")
                    }, label: {
                        Text("/")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))

                    })
                    
                    Button(action: {
                        print("%")
                    }, label: {
                        Text("%")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.black)
                            .padding()
                            .background(.grey1)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("^")
                    }, label: {
                        Text("^")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.orange)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                }
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                
                HStack {
                    
                    Button(action: {
                        print("7")
                    }, label: {
                        Text("7")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("8")
                    }, label: {
                        Text("8")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("9")
                    }, label: {
                        Text("9")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("X")
                    }, label: {
                        Text("X")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.orange)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                }
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                
                HStack {
                    
                    Button(action: {
                        print("4")
                    }, label: {
                        Text("4")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("5")
                    }, label: {
                        Text("5")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("6")
                    }, label: {
                        Text("6")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("-")
                    }, label: {
                        Text("-")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.orange)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                }
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))

                
                HStack {
                    Button(action: {
                        print("1")
                    }, label: {
                        Text("1")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("2")
                    }, label: {
                        Text("2")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("3")
                    }, label: {
                        Text("3")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print("+")
                    }, label: {
                        Text("+")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.orange)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                }
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 6, trailing: 0))
                
                HStack {
                    
                    Button(action: {
                        print("0")
                    }, label: {
                        Text("0")
                            .frame(width: 142, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(RoundedRectangle(cornerRadius: 70))
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                    Button(action: {
                        print(".")
                    }, label: {
                        Text(".")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.grey3)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))

                    })
                    
                    Button(action: {
                        print("=")
                    }, label: {
                        Text("=")
                            .frame(width: 50, height: 50)
                            .font(.title)
                            .foregroundColor(.white)
                            .padding()
                            .background(.orange)
                            .clipShape(Circle())
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 6))
                    })
                    
                }
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 80, trailing: 0))
            }
        }
        .ignoresSafeArea()
    }
    
}

#Preview {
    ContentView()
}
