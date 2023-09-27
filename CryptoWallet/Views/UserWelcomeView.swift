//
//  UserWelcomeView.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 27/09/2023.
//

import SwiftUI

struct UserWelcomeView: View {
    var body: some View {
        
            HStack (alignment: .center) {
                HStack {
                    Circle()
                        .foregroundColor(.red)
                        .frame(width: 32, height: 32)
                    
                    VStack (alignment: .leading)  {
                        Text("Welcome back")
                            .foregroundColor(.secondary)
                            .font(.footnote)
                        Text("Horacio")
                            .foregroundColor(.primary)
                            .font(.headline)
                    }
                }
                
                Spacer()

                
                HStack {
                    HStack {
                        Text("$ USD")
                            .font(.footnote)
        
                        Image(systemName: "arrow.down.forward")
                            .font(.footnote)
                    }
                    .padding(12)
                    .background(Color.secondary.opacity(0.3))
                    .cornerRadius(22)
                                        
                    Image(systemName: "externaldrive")
                        .padding(12)
                        .background(Color.secondary.opacity(0.3))
                        .cornerRadius(22)
                }
                
            Divider()
                
            }
            .frame(height: 120)
            .padding(.horizontal)
            .background(Color.white)
            .cornerRadius(22)


        
    }
}

struct UserWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        UserWelcomeView()
    }

}
