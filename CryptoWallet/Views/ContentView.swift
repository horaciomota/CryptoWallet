//
//  ContentView.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 27/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                
                //Login Image - Rounded
                UserWelcomeView()
                AccountBalance ()
                
                
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
