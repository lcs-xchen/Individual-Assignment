//
//  List.swift
//  Individual Assignment
//
//  Created by Cindy Chen on 2023-11-15.
//

import SwiftUI



struct ListView: View {
    
    let icon: Image
    let aid: String
    let rightCorner: Image

    
    var body: some View {
        
        HStack {
            
            icon
                .resizable()
                .scaledToFit()
                .frame(width: 45)
                .padding(.leading, 12)
            
            Text(aid)
                .font(Font.system(size: 20))
            
            Spacer()
            rightCorner
                .padding()
                .foregroundColor(.gray)
        
        }
        
    }
}

#Preview {
    ListView(icon: Image(.blood), aid: "bleeding", rightCorner: Image(systemName: "chevron.right")
         )
}
