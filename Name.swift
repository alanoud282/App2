//
//  Name.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct Name: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image(systemName: "list.bullet.rectangle")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 30)
                .foregroundColor(Color.white)
                .frame(width: 100, height: 100)
            Spacer()
            
            VStack(alignment: .center, spacing: 12){
            Text("""
Now You Have an Account
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
It enables Endel on an unlimited number of devices. The
 last step - introduce yourself:
""")
                 
                    .font(.subheadline)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 400)
                
                VStack{
                    Text("Name")
                        .foregroundColor(.gray)
                }
                .padding(.trailing, 300.0)
                VStack{
                  Image("icone-trait-gris")
                        .resizable()
                        
                        .frame(width: 380, height: 30)
 }
                  
                
               
        Spacer()
                Divider()
                VStack{
            NavigationLink("Finish",
                destination: SignOut())
                    
                        .padding(.all, 10)
                        .foregroundColor(Color.white)
                            .frame(maxWidth: 410)
                            .frame(maxHeight: 50)
                            .background(Color.gray .opacity(0.3))
                            .border(.white, width: 3)
                            .cornerRadius(10)
                        
                
            }
            }
        
        
    }
    
        .padding(.top, 100)
    .padding(.bottom, 90)
}
.navigationBarHidden(false)

}
}

struct Name_Previews: PreviewProvider {
    static var previews: some View {
        Name()
    }
}
