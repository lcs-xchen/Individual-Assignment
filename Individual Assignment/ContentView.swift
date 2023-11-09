//
//  ContentView.swift
//  Individual Assignment
//
//  Created by Cindy Chen on 2023-11-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                        
                    }
                    
                    Text("Learn")
                        .foregroundColor(.white)
                        .font(Font.system(size: 25))
                        .bold()
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                    
                    Spacer(minLength: 165)
                    
                }
                
                   
                    
            }
                
            Spacer()
            
            
            
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
