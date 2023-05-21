//
//  HelpUs.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI

struct HelpUs: View {
    var body: some View {
        
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:19 ){
          
                Image("Screen Shot 2023-05-17 at 2.32.12 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
               //.padding(.top, 200)
               .frame(width: 300, height: 300)
          
            VStack(alignment: .center, spacing: 9.0){
            Text("Help us to help others")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
With your help, we can reach th right
people through abs - and help them stay
foused
""")
                    .font(.title2)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 390)
                //.frame(height: 50)
        Spacer()
                
                NavigationLink("Continue",
                    destination: Age())
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .border(.white, width: 4.5)
                    .cornerRadius(10)

            }
            
   
    } .padding(.vertical, 100)
    .navigationBarHidden(false)

    }
    }
}

struct HelpUs_Previews: PreviewProvider {
    static var previews: some View {
        HelpUs()
    }
}
