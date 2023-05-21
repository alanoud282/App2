
import SwiftUI

struct Email: View {
    var body: some View {
       
        ZStack{
            Color.black
                        .ignoresSafeArea()
        VStack(alignment: .center, spacing:6.0 ){
                Image("Screen Shot 2023-05-18 at 3.57.20 AM")
                .resizable()
                .aspectRatio(contentMode: .fit)
               
                //.padding(.top, 30)
                .frame(width: 200, height: 200)
            
            VStack(alignment: .center, spacing: 9.0){
            Text("""
Sing in with email
""")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Text("""
Please enter your email to proceed
""")
                    .lineSpacing(22)
                    .font(.subheadline)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
                .frame(width: 400)
                
                VStack{
                    Text("Email")
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
            NavigationLink("Continue",
                destination: Name())
                    
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
        
        .padding(.top, 7)
        .padding(.bottom, 100)
}
.navigationBarHidden(false)

}
}
struct Email_Previews: PreviewProvider {
    static var previews: some View {
        Email()
    }
}
