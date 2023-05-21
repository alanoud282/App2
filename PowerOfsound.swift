//
//  PowerOfsound.swift
//  EndelApp
//
//  Created by ساره المرشد on 17/05/2023.
//

import SwiftUI

struct PowerOfsound: View {
    var body: some View {
       
       // Screen Shot 2023-05-17 at 12.40.55 AM
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:24.0 ){
                Image("Screen Shot 2023-05-17 at 12.40.55 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 100)
               .frame(width: 300, height: 300)
            Spacer()
            VStack(alignment: .center, spacing: 9.0){
            Text("""
Improve your state of mind
with the power of sound
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
An antidote to a distracting
world. Powered by the
science of sound
""")
                .font(.title)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
                .frame(width: 400)
        Spacer()
                NavigationLink("Continue",
                    destination: WelcomeToEndel())
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 410)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .cornerRadius(10)
            }
        }
.padding(.top, 100)
.padding(.bottom, 90)
}
.navigationBarHidden(false)

}
}


struct PowerOfsound_Previews: PreviewProvider {
    static var previews: some View {
        PowerOfsound()
    }
}
