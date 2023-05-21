//
//  Soon.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct Soon: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-18 at 3.35.11 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 30)
                .frame(width: 300, height: 300)
            
            VStack(alignment: .center, spacing: 9.0){
            Text("""
Soon you will!
""")
                .font(.largeTitle)
                //.fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
You can get consistent facus time 7x more
 effectively with Endel, compared to silence
 or playlists, according to a peer-reviewed
study by Arctop.
""")
                    .font(.title3)
                    .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 400)
        Spacer()
            NavigationLink("Continue",
                destination:SevenX())
                    
                .padding(.all, 10)
                .foregroundColor(Color.white)
                    .frame(maxWidth: 380)
                    .frame(maxHeight: 50)
                    .background(Color.gray .opacity(0.3))
                    .border(.white, width: 3)
                    .cornerRadius(10)
                
            }
          
        }
        
        .padding(.vertical, 100)
}
.navigationBarHidden(false)

}
}
struct Soon_Previews: PreviewProvider {
    static var previews: some View {
        Soon()
    }
}
