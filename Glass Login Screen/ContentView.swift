//
//  ContentView.swift
//  Glass Login Screen
//
//  Created by Richard Nkanga on 01/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            AngularGradient(gradient: Gradient(colors: [Color(red: 0.89, green: 0.88, blue: 0.92), Color(red: 0.76, green: 0.82, blue: 0.91), Color(red: 0.75, green: 0.76, blue: 0.85) ]), center: .center)
            
                .blur(radius: 50, opaque: true)
                
                .edgesIgnoringSafeArea(.all)
            
            ZStack {
                Circle()
                    .fill(Color.blue)
                    .blur(radius: 500, opaque: false)
                    .offset(x: 150, y: -400)
                
                Circle()
                    .fill(Color.pink)
                    .blur(radius: 500, opaque: false)
                
                    .offset(x: -50, y: 400)
                
                Circle()
                    .fill(Color.blue)
                    .blur(radius: 550, opaque: false)
                    .offset(x: -150, y: 400)
                
                Circle()
                    .fill(Color.purple)
                    .blur(radius: 550, opaque: false)
                    .offset(x: -150, y: -400)


            }
                
               
            VStack{
           
                Text("Hello Again!")
                    .font(.largeTitle)
                    .padding(.top,70)
                
                Text("Welcome back you've been missed")
                    .font(.title)
                    .foregroundColor(.black.opacity(0.5))
                    .multilineTextAlignment(.center)
                 
                
                
                VStack {
                    TextField("Username", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding()
                        .frame(width: 350, height: 67)
                        .background(.white.opacity(0.3))
                        .overlay(RoundedRectangle(cornerRadius: 12).stroke(.white, lineWidth: 1.3))
                        .padding(.bottom, 15)
                        .shadow(color: .black.opacity(0.1), radius: 30, x: 0, y: 5)
                    
                    TextField("Password", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .padding()
                        .frame(width: 350, height: 67)
                        .background(.white.opacity(0.3))
                        .overlay(RoundedRectangle(cornerRadius: 12).stroke(.white, lineWidth: 1.3))
                        .shadow(color: .black.opacity(0.1), radius: 30, x: 0, y: 5)
                    
                    Button("Recovery Password") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    
                    .frame(width: 355, height: 20, alignment: .trailing)
                    .foregroundColor(.black)
                    .padding(.bottom, 31)
                    .padding(.top, 12)
                  
                    
                    
                    Button("Sign In") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(width: 355, height: 67)
                    .foregroundColor(.white)
                    .background(.pink)
                    .cornerRadius(20)
                    .shadow(color: .pink.opacity(0.3), radius: 20, x: 5, y: 10)
                    .shadow(color: .pink.opacity(0.2), radius: 5, x: 5, y: 2)
                    
                    
                    Spacer()
               
                    
                    VStack{
                        HStack{
                            Image("polygon")
                                .rotationEffect(.degrees(180))
                            Text("or continue with")
                            Image("polygon")
                            
                            
                                
                        }
                    }
                    
                    VStack{
                      
                        HStack(alignment: .center, spacing: 20){
                            Button() {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }label: {
                                Image("googlelogo")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .foregroundColor(.black)
                                    .frame(width: 55, height: 34)
                                    .padding()
                                    .overlay(RoundedRectangle(cornerRadius: 3).stroke(.white.opacity(0.5), lineWidth: 1.5))
                            }
                            
                            Button() {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }label: {
                                Image(systemName: "applelogo")
                                   
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .foregroundColor(.black)
                                    .frame(width: 55, height: 36)
                                    .padding()
                                    .overlay(RoundedRectangle(cornerRadius: 3).stroke(.white.opacity(0.5), lineWidth: 1.5))
                                    

                            }
                            
                            Button() {
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            }label: {
                                Image("facebooklogo")
                                   
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .foregroundColor(.black)
                                    .frame(width: 55, height: 34)
                                    .padding()
                                    .overlay(RoundedRectangle(cornerRadius: 3).stroke(.white.opacity(0.5), lineWidth: 1.5))
                                    

                            }
                            
                                
                        }
                        .padding(.bottom, 50)
                        
                    }
                    Spacer()
                  
                    Spacer()
                 
                    
                }
             
                Spacer()
                
            }
                    
                    
        }
       
       
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


