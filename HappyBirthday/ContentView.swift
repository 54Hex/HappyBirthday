//
//  ContentView.swift
//  HappyBirthday
//
//  Created by Hidroxide on 9/4/22.
//

import SwiftUI

struct ContentView: View {
    
    //    @State private var showMsg = false
    
    @State private var toggleText = false

    
    var body: some View {
        
        ZStack {
            
            VStack(alignment: .center) {
                Group {
                    
                    Rectangle()
                        .frame(width: 20, height: 50)
                        .cornerRadius(50)
                        .foregroundColor(.clear)
                        .background(LinearGradient(colors: [.yellow, .purple, .white], startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(50)
                    //                        .rotationEffect(Angle(degrees: -45))
                    
                    // cream filling sorta
                    Rectangle()
                        .frame(width: 140, height: 10)
                        .cornerRadius(50)
                        .foregroundColor(.white)
                    
                    Rectangle()
                        .frame(width: 170, height: 40)
                        .cornerRadius(50)
                        .foregroundColor(CC.lYellow)
                    Text("🥝🥝🥝🥝🥝🥝🥝🥝").mask(Rectangle().frame(width: 270, height: 100).foregroundColor(CC.lPurple))
                        .cornerRadius(50)
                    
                    // cream filling sorta
                    Rectangle()
                        .frame(width: 210, height: 10)
                        .cornerRadius(50)
                        .foregroundColor(.white)
                    
                    Rectangle()
                        .frame(width: 230, height: 40)
                        .cornerRadius(50)
                        .foregroundColor(CC.lGreen)
                    
                    // cream filling sorta
                    Rectangle()
                        .frame(width: 250, height: 10)
                        .cornerRadius(50)
                    
                        .foregroundColor(.white)
                    Text("🥝🥝🥝🥝🥝🥝🥝🥝🥝🥝🥝🥝").mask(Rectangle().frame(width: 270, height: 100).foregroundColor(CC.lPurple))
                        .cornerRadius(50)
                    
                    Rectangle()
                        .frame(width: 300, height: 40)
                        .cornerRadius(50)
                        .foregroundColor(CC.lPurple)
                    
                }
                
                Button (action: {
                   
                    self.toggleText.toggle()
                    
                }, label: {

                        VStack(spacing: 20) {
                            Text(toggleText ? "Happy Birthday! 🎉🎂" : "Click for a surprise")
                                .font(Font.system(size: 25, weight: .semibold, design: .rounded))
                                .frame(maxWidth: 350, maxHeight: 70)
                                    .multilineTextAlignment(.center)
                                    .foregroundStyle(
                                        LinearGradient(
                                            colors: [.yellow, .orange, .red],
                                            startPoint: .leading,
                                            endPoint: .trailing))
                                    .background(Color.white)
                                    .cornerRadius(35)

                    }
                    
                })
                
                
            }
        }
        .background(Image("bg"))
        .ignoresSafeArea()
    }
}

//                    Button(action: {
//                    toggleText = "Happy Birthday!"
//                            font(Font.system(size: 40, weight: .semibold, design: .rounded))
//                            .frame(maxWidth: 350, maxHeight: 70)
//                                multilineTextAlignment(.center)
//                                .foregroundStyle(
//                                    LinearGradient(
//                                        colors: [.yellow, .orange, .red],
//                                        startPoint: .leading,
//                                        endPoint: .trailing))
//                                .background(Color.white)
//                                .cornerRadius(35)

//                    }, label: {
//                    Text("\(toggleText)")
//                            .font(Font.system(size: 25, weight: .semibold, design: .rounded))
//                            .frame(maxWidth: 350, maxHeight: 70)
//                                .multilineTextAlignment(.center)
//                                .foregroundStyle(
//                                    LinearGradient(
//                                        colors: [.yellow, .orange, .red],
//                                        startPoint: .leading,
//                                        endPoint: .trailing))
//                                .background(Color.white)
//                                .cornerRadius(35)
//                    })



struct CC {
    static let lGreen = Color("lGreen")
    static let lPurple = Color("lPurple")
    static let lYellow = Color("lYellow")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


// theme
// light colours
// yellow, purple, green
// fav fruit: kiwi

// other code


//VStack(alignment: .leading) {
//            Button("Click me for a surprise") {
//                showMsg.toggle()
//            }
//
//            if showMsg {
//
//                Text("Happy Birthday!")
//                    .font(Font.system(size: 40, weight: .semibold, design: .rounded))
//                    .frame(maxWidth: 350, maxHeight: 70)
//                        .multilineTextAlignment(.center)
//                        .foregroundStyle(
//                            LinearGradient(
//                                colors: [.yellow, .orange, .red],
//                                startPoint: .leading,
//                                endPoint: .trailing))
//                        .background(Color.white)
//
//                        .cornerRadius(35)
//
//            }
//        }
//
//
//Button(action: {
//    self.isButtonVisible.toggle()
//    print("pressed!")
//
//}) {
//    HStack {
//        Text("Happy Birthday!")
//            .font(Font.system(size: 40, weight: .semibold, design: .rounded))
//            .frame(maxWidth: 350, maxHeight: 70)
//                .multilineTextAlignment(.center)
//                .foregroundStyle(
//                    LinearGradient(
//                        colors: [.yellow, .orange, .red],
//                        startPoint: .leading,
//                        endPoint: .trailing))
//                .background(Color.white)
//
//                .cornerRadius(35)
//
//    }
//}.animation(.easeInOut, value: isButtonVisible)
//
//
// end
//Text("Happy Birthday!")
//    .font(Font.system(size: 40, weight: .semibold, design: .rounded))
//    .frame(maxWidth: 350, maxHeight: 70)
//        .multilineTextAlignment(.center)
//        .foregroundStyle(
//            LinearGradient(
//                colors: [.yellow, .orange, .red],
//                startPoint: .leading,
//                endPoint: .trailing))
//        .background(Color.white)
//
//        .cornerRadius(35)
//
