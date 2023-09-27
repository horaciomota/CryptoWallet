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
                        Text("Horacio Mota")
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
                    .background(Color.secondary.opacity(0.5))
                    .cornerRadius(22)
                                        
                    Image(systemName: "externaldrive")
                        .padding(12)
                        .background(Color.secondary.opacity(0.5))
                        .cornerRadius(22)
                }
                
            
                
            }
        .frame(width: .infinity)
        
    }
}

struct UserWelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        UserWelcomeView()
            .padding(.horizontal)
    }
    
}
