//
//  ContentView.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 27/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack  {
            VStack (alignment: .leading) {
                
                //Login Image - Rounded
                UserWelcomeView()
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 8) {
                        ForEach(0..<10, id: \.self) { _ in
                            SingleCoin()
                            
                        }
                    }
                }
                
                
                
                //Account balance
                
                //List of coins
                
                //List of expenses
            }
            .padding(.horizontal)
            Spacer()
            
        }
        .background(Color.blue.opacity(0.2))

        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
