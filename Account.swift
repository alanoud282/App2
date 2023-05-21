//
//  Account.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI
//display.2

struct Account: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
            ZStack(alignment: .trailing){
            Image(systemName: "x.circle")
                    .resizable()
            .foregroundColor(Color.white)
            .frame(width: 40, height: 40)
            }
            .padding(.bottom ,810.0)
            .padding(.leading ,300.0)
            VStack(alignment: .center){
            Image(systemName: "display.2")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                .padding(.top, -100)
                .foregroundColor(Color.white)
                .frame(width: 250, height: 250)
            
            VStack(alignment: .center ){
            Text("Endel Account")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            
            Text("""
with Endel account, you can enjoy your subscription on
multiple devices.
""")
                    .font(.subheadline)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 440)
        
               
                HStack(alignment: .center, spacing: 7.0){
                Image("Apple-Logo")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 35, height: 35)
                   
                    NavigationLink("Sing in with Apple",
                                   destination:Email())
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                }
                .padding(.all, 10)
                .foregroundColor(Color.black)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.white)
                    .cornerRadius(10)
                
              
                NavigationLink("Sign in with Facebook",
                    destination:Email())
            
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .border(.white, width: 4.5)
                    .cornerRadius(10)
                
              
                NavigationLink("Sign in with Emile",
                    destination:Email())
            
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
                    
            }
        }
        
        .padding(.top, 7)
        .padding(.bottom, 70)
}
.navigationBarHidden(false)

}
}
struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
