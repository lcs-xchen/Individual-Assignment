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
                            
                        
                        Spacer(minLength: 170)
                        
                    }
                    
                       
                }
                
                
                    
                Spacer()
                
                //
                VStack(spacing: 0) {
                    VStack(spacing: 0) {
                        Image("cprimage")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 360)
                        
                        ZStack {
                            
                            Color.white
                                .frame(height: 50)
                                
                            
                            HStack {
                                Text("Take a First Aid Course")
                                    .bold()
                                   .padding(.leading, 20)
                                .font(Font.system(size: 22))
                                
                                Spacer()
                            }
                            
                        }
                        
                    }
                    .cornerRadius(20)
                    .padding()
                 
                    
                    
                    
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
                
                HStack {
                    
                   Text("")
                        .padding(30)
                    
                    Text("LEARN FIRST AID FOR...")
                        .foregroundColor(.gray)
                    
                    Spacer()
                }
              
                VStack {
                    
                    Group {
                        List {
                            ListView(icon: Image(.nut), aid: "Allergies / anaphylaxis", rightCorner: Image(systemName: "chevron.right"))
                            
                            ListView(icon: Image(.blood), aid: "Applying a Tourniquet", rightCorner: Image(systemName: "chevron.right"))
                            
                            ListView(icon: Image(.asthma), aid: "Asthma attack", rightCorner: Image(systemName: "chevron.right"))
                            
                            ListView(icon: Image(.blood), aid: "Bleeding", rightCorner: Image(systemName: "chevron.right"))
                            
                        }
                    }
                }
                    
                
                
                
                
                //big v stack
            }
      
        }
        
    }
    
}


#Preview {
    TabView(selection: .constant(1)){
        
        ContentView()
            .tabItem {
                Image(systemName: "text.book.closed.fill")
                Text("Learn")
            }
            .tag(1)
        
        Text("Prepare")
            .tabItem {
                Image(systemName: "checkmark")
                Text("Prepare")
            }
            .tag(2)
        
        Text("Emergency")
            .tabItem {
                Image(systemName: "exclamationmark.triangle.fill")
                Text("Emergency")
            }
            .tag(3)
        
        Text("Tests")
            .tabItem {
                Image(systemName: "questionmark.circle")
                Text("Tests")
            }
            .tag(4)
        
        Text("More")
            .tabItem {
                Image(systemName: "ellipsis")
                Text("More")
            }
            .tag(5)
        
        
        ContentView()
        
    }
    .accentColor(.red)
}
