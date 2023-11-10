//
//  LoginView.swift
//  ToDoList
//
//  Created by Nghĩa Lê Trọng on 10/11/2023.
//

import SwiftUI

struct LoginView: View {
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            VStack {
                HeaderView()
                
                Form {
                    TextField("Email", text: $email)
                    SecureField("Password", text: $password)
                    Button {
                        
                    } label: {
                        ZStack {
                            RoundedRectangle(cornerRadius: 10)
                                .foregroundColor(.red)
                            Text("Login")
                                .foregroundStyle(.white)
                                .bold()
                        }
                        .padding(.vertical, 10)
                    }
                }
                
                VStack {
                    Text("New around here?")
                    Button("Create new account") {}
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
