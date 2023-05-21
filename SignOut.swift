//
//  SignOut.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct SignOut: View {
    var body: some View {
       
           
             
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:24.0 ){
                Image("Screen Shot 2023-05-18 at 7.29.01 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 100)
               .frame(width: 380, height: 380)
           
            VStack(alignment: .center, spacing: 9.0){
            Text("John")
                
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                
                NavigationLink("Sign Out",
                    destination: welcome())
                    //.font(.title)
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .cornerRadius(10)
            
                Text("By cobtinuing ,you agree to")
            
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Text("privacy police and terms & conditions")
                
                    .foregroundColor(Color.gray)
                    .font(.headline)
                Spacer()
                Text("User ID: 9328-5130-5108-3055")
                
                    .foregroundColor(Color.gray)
                    .font(.headline)
                Spacer()
    
                NavigationLink("Continue",
                    destination: DiscoverEndel())
                   // .font(.headline)
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .cornerRadius(10)
                  
            }
        }
        
        .padding(.top, 90)
        .padding(.bottom, 22)
}
.navigationBarHidden(false)

}
}
struct SignOut_Previews: PreviewProvider {
    static var previews: some View {
        SignOut()
    }
}
