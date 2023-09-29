//
//  ListOfCoins.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 29/09/2023.
//

import SwiftUI

struct ListOfCoins: View {
    var body: some View {
        
        HStack (){
            
            Image(systemName: "arrow.left.square.fill")

            VStack (alignment:.leading) {
            Text("Shopping")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .padding(.bottom, 1)
            Text("H&M")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            
            Spacer()
            
            VStack (alignment:.leading) {
            Text("$223")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
                    .padding(.bottom, 1)

            Text("12 Jully, 2023 11:09")
                    .font(.footnote)
                    .foregroundColor(.secondary)
            }
            
        }
            .padding(.top)
            .padding(.bottom)
            .padding(.horizontal)
            .frame(width: 370)
            .background(Color.white)
            .cornerRadius(10)
        
        
    }
}

struct ListOfCoins_Previews: PreviewProvider {
    static var previews: some View {
        ListOfCoins()
    }
}
