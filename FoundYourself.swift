//
//  FoundYourself.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct FoundYourself: View {
    var body: some View {
        
        ZStack{
            Color.black
                        .ignoresSafeArea()
            VStack{
                Text("""
Have you ever found
yourself in a (flow
state)?
""")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom ,390)
            }
            VStack(alignment: .center, spacing:18){
                
                NavigationLink("Yes",
                    destination: Soon())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 280)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                   
                
            
                NavigationLink("No",
                    destination: Soon())
                
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 280)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                
            
                NavigationLink("What if flow (state)?",
                    destination: Soon())
                
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 280)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                
                
                      
               
            }
            
            .padding(.vertical, 100)
    }
    .navigationBarHidden(false)

    }
    }
struct FoundYourself_Previews: PreviewProvider {
    static var previews: some View {
        FoundYourself()
    }
}
