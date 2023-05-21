//
//  SimpleSound.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct SimpleSound: View {
    var body: some View {
      
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-18 at 8.30.02 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 30)
                .frame(width: 390, height: 390)
            
            VStack(alignment: .center, spacing: 9.0){
            
            Text("""
That ever-present beat, combined with simple sounds, gets you into flow state and
keeps you there
""")
                .font(.title)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 400.0)
        Spacer()
                VStack{
                    NavigationLink(destination: welcome()) {
                        Image(systemName: "arrow.right.circle")
                            .resizable()
                            .frame(width:
                                    30, height: 30)
                            .foregroundColor(.white)
                    }
               
                }
                
            }
          
        }  .padding(.vertical, 100.0)
            
      } .navigationBarHidden(false)
    
}
}

struct SimpleSound_Previews: PreviewProvider {
    static var previews: some View {
        SimpleSound()
    }
}
