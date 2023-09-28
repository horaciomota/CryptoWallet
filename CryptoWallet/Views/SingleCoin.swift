//
//  SingleCoin.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 28/09/2023.
//

import SwiftUI

struct SingleCoin: View {
    var body: some View {
        
        VStack(alignment: .leading, spacing: 22) {
            
            Circle()
                .frame(width: 32, height: 32)
            Text("Bitcoin")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.primary)
            
            Text("Btc")
                .font(.footnote)
                .fontWeight(.light)
                .foregroundColor(.secondary)
            
            Text("$23,009,02")
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(.primary)
            
            Text("23,7%")
                .font(.footnote)
                .fontWeight(.light)
                .foregroundColor(.green)

            


            
        }
        
    }
}

struct SingleCoin_Previews: PreviewProvider {
    static var previews: some View {
        SingleCoin()
    }
}
