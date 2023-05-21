//
//  ReadBook.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct ReadBook: View {
    var body: some View {
        
        ZStack{
            Color.black
                        .ignoresSafeArea()
            VStack{
                Text("""
Are you able to read a
book eithout constantly
checking your phone?
""")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom ,290)
            }
            VStack(alignment: .center, spacing:18){
                
                NavigationLink("Yes",
                    destination: FoundYourself())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 280)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                   
                
            
                NavigationLink("No",
                    destination:FoundYourself())
                
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

struct ReadBook_Previews: PreviewProvider {
    static var previews: some View {
        ReadBook()
    }
}
