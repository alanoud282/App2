//
//  DiscoverEndel.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct DiscoverEndel: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-18 at 7.57.52 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                .padding(.top, 90)
                .frame(width: 400, height:400)
            
            VStack(alignment: .center, spacing: 9.0){
            Text("Discover Endel with friends")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
               
            Text("""
Share Endel with a friend and find good
focus, relaxation, and sleep together. Give
 them a free 7 day trial and we'll add
another 7 days on top.
""")
                    .font(.headline)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 400)
      
                VStack{
                    NavigationLink("Share 14 Days Free",
                destination: SimpleSound())
                    
                .padding(.all, 100)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .border(.white, width: 3)
                    .cornerRadius(10)
                
                    
//                .padding(.top ,80)
            NavigationLink("Maybe Later",
                destination: SimpleSound())
                    
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .cornerRadius(10)
                
                }
                .padding(.top, 90)
            }
            
          //  .padding(.top, 7)
           
    }  .padding(.bottom, 100)
    .navigationBarHidden(false)

    }
    }
}
struct DiscoverEndel_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverEndel()
    }
}
