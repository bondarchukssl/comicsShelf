//
//  RegisterView.swift
//  Comics shelf
//
//  Created by bondarchukss on 19.04.2023.
//

import Foundation
import SwiftUI

struct RegisterView: View {
    @State private var login = String()
    @State private var passwordFirst = String()
    @State private var passwordSecond = String()
    var body: some View {
        VStack {
            Spacer()
            VStack(spacing: 8) {
                TextField(text: $login) {
                    Text("Login")
                        .foregroundColor(.white)
                }
                .font(Font.system(size: 14))
                .padding()
                .background(RoundedRectangle(cornerRadius: 12).fill(Color.gray))
                .foregroundColor(.black)
                .padding(.horizontal, 8)
                SecureField(text: $passwordFirst) {
                    Text("Password")
                        .foregroundColor(.white)
                }
                .font(Font.system(size: 14))
                .autocorrectionDisabled()
                .padding()
                .background(RoundedRectangle(cornerRadius: 12).fill(Color.gray))
                .foregroundColor(.black)
                .padding(.horizontal, 8)
                
                SecureField(text: $passwordSecond) {
                    Text("Password")
                        .foregroundColor(.white)
                }
                .font(Font.system(size: 14))
                .padding()
                .autocorrectionDisabled()
                .background(RoundedRectangle(cornerRadius: 12).fill(Color.gray))
                .foregroundColor(.black)
                .padding(.horizontal, 8)
            }
            .padding(.horizontal, 8)
        }
        .padding(.bottom, 36)
    }
}
