//
//  ImproveFirst.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct ImproveFirst: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
            
           
            VStack(alignment: .center){
            
            
            VStack(alignment: .center ){
            Text("""
What would you like to
improve first?
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
        
               
                HStack(spacing: 20.0){
                Image(systemName: "network")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .frame(width: 35, height: 35)
                
                    NavigationLink("Focus and productivity",
                        destination: BeginTask())
                
                    
                }
                .padding(.trailing, 100.0)
                .foregroundColor(Color.white)
                .frame(maxWidth: 400)
                    .frame(minHeight: 70)
                    .border(.gray, width: 4.5)
                    .cornerRadius(10)
                HStack(spacing: 20.0){
                Image(systemName: "moon.zzz")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .frame(width: 35, height: 35)
                    
                    NavigationLink("Quality of sleep",
                        destination: BeginTask())
                }
                .padding(.trailing, 156.0)
                .foregroundColor(Color.white)
                .frame(maxWidth: 400)
                    .frame(minHeight: 70)
                    .border(.gray, width: 4.5)
                    .cornerRadius(10)
                
                HStack(spacing: 20.0){
                Image(systemName: "lines.measurement.horizontal")
                    
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .frame(width: 35, height: 35)
                   
                        NavigationLink("Overall mental wellness",
                            destination: BeginTask())
                    
                    
                }
                .padding(.trailing, 100.0)
                .foregroundColor(Color.white)
                .frame(maxWidth: 400)
                    .frame(minHeight: 70)
                    .border(.gray, width: 4.5)
                    .cornerRadius(10)
                    
        
                VStack{
                Text("""
The choice will not limit your Endel
experience
""")
                
                    .foregroundColor(Color.gray)
                    .font(.headline)
                    .multilineTextAlignment(.center)
                    
                }
                .padding(.top ,30)
                    
            }
          
            }
            
            .padding(.vertical, 100)
    }
    .navigationBarHidden(false)

    }
    }

struct ImproveFirst_Previews: PreviewProvider {
    static var previews: some View {
        ImproveFirst()
    }
}
