//
//  TabButton.swift
//  Glasses
//

//

import SwiftUI



struct TabButton: View {
    
    var title: String
    
    
    @Binding var selected: String
    
    
    var animation: Namespace.ID
    
    
    
    var body: some View {
        
        
        
        Button(action: {
            
            
        }) {
            
            
            
            Text(title)
                .font(.system(size: 15))
                .foregroundColor(selected == title ? .white : .black)
                .padding(.vertical,10)
                .padding(.horizontal,selected == title ? 20 : 0)
                
        }
    }
}
