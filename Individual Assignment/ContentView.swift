//
//  ContentView.swift
//  Individual Assignment
//
//  Created by Cindy Chen on 2023-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        
        ZStack {
            
            Color.bggray
                .ignoresSafeArea()
            
            VStack {
                
                // Top part with red background
                ZStack {
                    Rectangle()
                            .frame(width: 400, height: 130)
                            .foregroundColor(.red)
                        .ignoresSafeArea()
                    
                   
                    HStack {
                        VStack{
                            HStack {
                                Image(systemName: "gearshape")
                                    .foregroundColor(.white)
                                    .font(Font.system(size: 30))
                                    .padding()
                                Spacer()
                                
                            }
                            .padding(.bottom, 50)
                            .padding(.leading, 20)
                            
                            
                        }
                        
                        Text("Learn")
                            .foregroundColor(.white)
                            .font(Font.system(size: 25))
                            .bold()
                            .padding(.bottom, 50)
                            
                        
                        Spacer(minLength: 190)
                        
                    }
                    
                       
                }
                
                
                    
                Spacer()
                
                //
                VStack {
                    VStack {
                        Image("cprimage")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 360)
                        
                        ZStack {
                            
                            Color.white
                                .frame(width: 360, height: 50)
                                
                            
                            Text("Take a First Aid Course")
                                .bold()
                                .padding(.horizontal)
                                .font(Font.system(size: 22))
                            .multilineTextAlignment(.leading)
                        }
                        
                    }
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    
                    
                    HStack {
                        Circle()
                            .frame(width: 8)
                        .foregroundColor(.gray)
                        
                        Circle()
                            .frame(width: 8)
                        .foregroundColor(.gray)
                        
                        Circle()
                            .frame(width: 8)
                        .foregroundColor(.gray)
                        
                        Circle()
                            .frame(width: 8)
                        .foregroundColor(.gray)
                        
                        Circle()
                            .frame(width: 8)
                        .foregroundColor(.black)
                        
                        
                    }
                }
                
               
            
                .padding(40)
                //
                
                Text("LEARN FIRST AID FOR...")
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.leading)
                
                
                //big v stack
            }
        }
        
    }
    
}


#Preview {
    ContentView()
    
}
