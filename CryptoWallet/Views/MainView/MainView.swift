//
//  MainView.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 30/09/2023.
//

import SwiftUI

struct MainView: View {
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
                Spacer()

        //Listofcoins
        ListOfCoins()
                
            }
        }
        .padding(.horizontal)
        .background(Color.blue.opacity(0.1))

        
    }

    
}


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
