//
//  NewUser.swift
//  finalProject
//
//  Created by Anwar Refaei on 18/07/1444 AH.
//

import SwiftUI

struct NewUser: View {
    @State private var UserName = ""
    @State private var Number = ""
    @State private var Password = ""
    @State private var PasswordAgain = ""
    var body: some View {
        
        NavigationView {
            ZStack {
                
                
                Color.blue.opacity(1)
                    .ignoresSafeArea(.all)
                VStack{
                    Text("UserName")
                        .foregroundColor(.black)
                        .bold()
                        .font(.title2)
                    TextField("" , text: $UserName)
                        .frame(width: 300 , height: 50 )
                        .background(.white.opacity(0.7))
                        .cornerRadius(15)
                    
                    
                    Text ("your Email")
                        .foregroundColor(.black)
                        .bold()
                        .font(.title2)
                    TextField("" , text: $Number)
                        .frame(width: 300 , height: 50 )
                        .background(.white.opacity(0.7))
                        .cornerRadius(15)
                    
                    
                    Text("Password")
                        .foregroundColor(.black)
                        .bold()
                        .font(.title2)
                    SecureField("" , text: $Password)
                        .frame(width: 300 , height: 50 )
                        .background(.white.opacity(0.7))
                        .cornerRadius(15)
                    
                    
                    Text("Again Password")
                        .foregroundColor(.black)
                        .bold()
                        .font(.title2)
                    SecureField("" , text: $PasswordAgain)
                        .frame(width: 300 , height: 50 )
                        .background(.white.opacity(0.7))
                        .cornerRadius(15)
                    
                    Button(action: {}) {
                        Text ("Save")
                            .foregroundColor(.black)
                            .frame(width: 80 , height: 40)
                            .background(.white.opacity(0.9))
                            .cornerRadius(15)
                        
                            
                            
                    }
                   
                    
                    
            }
            
                
            }
            
        }


    }
}

struct NewUser_Previews: PreviewProvider {
    static var previews: some View {
        NewUser()
            .preferredColorScheme(.dark)
    }
}
