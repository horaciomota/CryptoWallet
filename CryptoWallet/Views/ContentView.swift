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
                //List of coins
                SingleCoin()
                //Txt Preview
                Text ("Your Transaction")
                    .font(.footnote)
                    .padding(.top, 10)
                //DayPicker
                DayPicker()
                //Listofcoins
                ListOfCoins()
                MainTabView()
                
                
                
                //List of expenses
            }
            
        }
        .padding(.horizontal)
        .background(Color.blue.opacity(0.1))

        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
