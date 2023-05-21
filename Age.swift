//
//  Age.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct Age: View {
    var body: some View {
        ZStack{
            Color.black
                        .ignoresSafeArea()
            VStack{
                Text(" How old are you?")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom,500)
            }
            VStack(alignment: .center, spacing:18){
                
                NavigationLink("10-17",
                    destination: Gender())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                   
                
            
                NavigationLink("18-24",
                    destination: Gender())
                
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
                
                
                NavigationLink("25-34",
                    destination: Gender())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
               
             
                NavigationLink("35-44",
                    destination: Gender())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray , width: 4.5)
                       .cornerRadius(10)
               
             
                NavigationLink("45+",
                    destination: Gender())
                   .foregroundColor(Color.white)
                   .frame(maxWidth: 300)
                    .frame(maxHeight: 70)
                    .border(.gray, width: 4.5)
                       .cornerRadius(10)
            }
            
            .padding(.vertical, 100)
    }
    .navigationBarHidden(false)

    }
    }

struct Age_Previews: PreviewProvider {
    static var previews: some View {
        Age()
    }
}
