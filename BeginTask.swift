//
//  BeginTask.swift
//  EndelApp
//
//  Created by ساره المرشد on 18/05/2023.
//

import SwiftUI

struct BeginTask: View {
    var body: some View {
       
            ZStack{
                Color.black
                            .ignoresSafeArea()
                VStack{
                    Text("""
    How easy it is for you to
    begin a task
    """)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom,400)
                }
                VStack(alignment: .center, spacing:15){
                    
                    NavigationLink("It’s usually easy",
                        destination: ReadBook())
                       .foregroundColor(Color.white)
                       .frame(maxWidth: 300)
                        .frame(maxHeight: 70)
                        .border(.gray, width: 4.5)
                           .cornerRadius(10)
                       
                    
                
                    NavigationLink("It depends",
                        destination: ReadBook())
                    
                       .foregroundColor(Color.white)
                       .frame(maxWidth: 300)
                        .frame(maxHeight: 70)
                        .border(.gray, width: 4.5)
                           .cornerRadius(10)
                    
                    
        NavigationLink("""
Procrastination is my
middle name
""",
                        destination: ReadBook())
                       .foregroundColor(Color.white)
                       .frame(maxWidth: 300)
                        .frame(maxHeight: 90)
                        .border(.gray, width: 4.5)
                           .cornerRadius(10)
            
                }
                
                .padding(.vertical, 100)
        }
        .navigationBarHidden(false)

        }
        }
struct BeginTask_Previews: PreviewProvider {
    static var previews: some View {
        BeginTask()
    }
}
