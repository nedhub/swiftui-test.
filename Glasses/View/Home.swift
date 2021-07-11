//
//  Home.swift
//  Glasses
//

//


import SwiftUI



struct Home: View {
    
    var body: some View {
        
        
        VStack {
            
            HStack{
                
                Button(action: {}) {
                    
                    Image(systemName: "line.horizontal.3.decrease").font(
                        .system(size: 25, weight: .heavy)
                    )
                    .foregroundColor(.black)
                }
                
                Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
                
                Button(action: {}) {
                    
                    
                    Image("profile")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(width: 45, height: 45)
                        .cornerRadius(15)
                }
            }.padding(.vertical,10)
            .padding(.horizontal)
            
            
            
            ScrollView {
                
                
                VStack{
                    
                    VStack(alignment: .leading, spacing: 5) {
                           
                        Text("Let's").font(.title)
                            .font(.title)
                            .foregroundColor(.black)
                        
                        
                        Text("Get Started")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                    }.padding(.horizontal)
                    
                    
                    
                    
                }
            }
        }
    }
}
