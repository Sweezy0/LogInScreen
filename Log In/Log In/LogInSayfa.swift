//
//  LogInSayfa.swift
//  Log In
//
//  Created by Furkan on 30.05.2024.
//

import SwiftUI

struct LogInSayfa: View {
    @State private var tfkullaniciAdi = ""
    @State private var tfSifre = ""
    var body: some View {
        VStack{
            Image("logo")
            TextField("Kullanıcı Adı",text: $tfkullaniciAdi)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            TextField("Şifre",text: $tfSifre)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Button("Giriş"){
            }.foregroundColor(.white)
                .padding()
                .background(.gray)
                .cornerRadius(8)
        }
        .frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(.yellow)
    }
}

#Preview {
    LogInSayfa()
}
