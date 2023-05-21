//
//  welcome.swift
//  EndelApp
//
//  Created by ساره المرشد on 16/05/2023.
//

import SwiftUI

struct welcome: View {
    var body: some View {
        
       // unnamed
        NavigationView{
        ZStack{
            Color.black
                        .ignoresSafeArea()
           
                VStack{
                    NavigationLink(destination: sleep()) {
                        Image("unnamed")
                            .resizable()
                            .frame(width:
                                    300, height: 300)
                            
                    }
               
                }
        .padding(.bottom, 100)
        }
       .navigationBarHidden(false)
        
        //.navigationBarBackButtonHidden(true)
    }
}
}
struct welcome_Previews: PreviewProvider {
    static var previews: some View {
        welcome()
    }
}
