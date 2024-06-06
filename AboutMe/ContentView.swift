//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 6/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        var showDetails = false
        ScrollView {
            ZStack {
                Color.yellow.opacity(0.15)
                    .ignoresSafeArea()

                VStack {
                    Text("TALYNN TANG")
                        .font(.custom("Heyam", size: 60))
                        .multilineTextAlignment(.center)
                    
                        
                    Text("")
                    HStack {
                        Image("a")
                            .resizable()
                            .frame(width: 30, height: 30)
                            
                        Image("b")
                            .resizable()
                            .frame(width: 40, height: 40)
                            
                        Image("o")
                            .resizable()
                            .frame(width: 30, height: 30)
                            
                        Image("u")
                            .resizable()
                            .frame(width: 50, height: 50)
                        Image("t")
                            .resizable()
                            .frame(width: 50, height: 50)
                        Image("m")
                            .resizable()
                            .frame(width: 50, height: 50)
                        Image("e")
                            .resizable()
                            .frame(width: 30, height: 50)
                            
                        

                        
                    }
                    Text("")
                    Image("me")
                        .resizable()
                        .frame(width: 325,  height: 525)
                        .cornerRadius(15)
                    Text("")
                    Text("My name is Talynn Tang and I am 18 years old. I love hanging out with friends, trying new hobbies, working out and staying active (at least trying to lol), and baking. I LOVE concerts, so I'm the person to ask to camp out 12 hours in line for barricade.")
                        .font(.custom("Nauman-Regular", size: 16))
                        .fontWeight(.regular)
                        .multilineTextAlignment(.center)
//                    Button ("Contact Me") {
//                        showDetails.toggle()
//                    }
//                    
//                    if showDetails {
//                        Text("Test")
//                    }
                    Text("")
                    Text("")
                    
                    Text("Memories")
                        .font(.custom("LEMONMILK-Regular", size: 22))
                    Image("friends")
                        .resizable()
                        .frame(width: 375,  height: 300)
                        .cornerRadius(15)
                    Text("Graduation")
                        .font(.custom("LEMONMILK-Regular", size: 15))

                    Text(" ")
                    Image("prom")
                        .resizable()
                        .frame(width: 350,  height: 600)
                        .cornerRadius(15)
                    Text("PRAUM DAY")
                        .font(.custom("LEMONMILK-Regular", size: 15))

                    Text(" ")
                    Image("grad")
                        .resizable()
                        .frame(width: 300,  height: 400)
                        .cornerRadius(15)
                    Text("Graduation pt.2")
                        .font(.custom("LEMONMILK-Regular", size: 15))

                }
                
                .padding()
            }
        }
        
        
            
      
    }
}

#Preview {
    ContentView()
}
