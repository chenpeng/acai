//
//  LoginView.swift
//  Acai
//
//  Created by 陈鹏 on 2021/10/20.
//

import SwiftUI

struct LoginView: View {
    
    @State private var username: String = "";
    @State private var password: String = "";

    var body: some View {
        NavigationView(){
            Form{
                TextField("账号",text: $username)
                SecureField("密码", text: $password)
                Button(action: login) {
                    Label("登录", systemImage: "folder.badge.plus")
                }
            }
            .navigationTitle("登录")
        }
    }
    
    func login() {
        print(username)
        print(password)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
