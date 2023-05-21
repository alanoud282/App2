//
//  SevenX.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct SevenX: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-18 at 5.20.22 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                .frame(width: 200, height: 200)
            Spacer()
            VStack(alignment: .center, spacing: 16.0){
                Text("increase in focus, accoring to a study bu Arctop")
                    .font(.subheadline)
                        .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                    .frame(width: 400)
            Text("""
Your Focus collection
is ready
""")
                .font(.largeTitle)
                //.fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
start yore Endel epberience, and use
science-backed sound technologu to:
""")
                
                    .font(.title3)
                    .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 700)
        
              
                    
                HStack(){
                Image(systemName: "checkmark.circle.fill")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.gray)
                    .frame(width: 20, height: 20)
                    Text("Focus consistently during busy days")
                Spacer()
                }
                
                .foregroundColor(Color.white)
               .frame(maxWidth: 400)

               
                    
                HStack(){
                Image(systemName: "checkmark.circle.fill")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.gray)
                    .frame(width: 20, height: 20)
                    Text("Improve your attention span")
                Spacer()
                }
                
                .foregroundColor(Color.white)
                .frame(maxWidth: 400)
                  
                HStack(){
                Image(systemName: "checkmark.circle.fill")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.gray)
                    .frame(width: 20, height: 20)
                    Text("Switch on for productivity easily")
                Spacer()
                }
                
                .foregroundColor(Color.white)
               .frame(maxWidth: 400)

               
                HStack(){
                Image(systemName: "checkmark.circle.fill")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.gray)
                    .frame(width: 20, height: 20)
                    Text("Get rid of distractions")
                Spacer()
                }
            
                .foregroundColor(Color.white)
               .frame(maxWidth: 400)

               
                HStack(){
                Image(systemName: "checkmark.circle.fill")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.gray)
                    .frame(width: 20, height: 20)
                    Text("Stay calm and motivated")
                Spacer()
                }
                
                .foregroundColor(Color.white)
               .frame(maxWidth: 400)

               
                
                    
                    
        
        Spacer()
            NavigationLink("Continue",
                destination:Account())
                    
                
                .foregroundColor(Color.white)
                    .frame(maxWidth: 380)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .border(.white, width: 3)
                    .cornerRadius(10)
                
            }
        }
        
        .padding(.top, 7)
        .padding(.bottom, 70)
}
.navigationBarHidden(false)

}
}

struct SevenX_Previews: PreviewProvider {
    static var previews: some View {
        SevenX()
    }
}
