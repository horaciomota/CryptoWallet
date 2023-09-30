//
//  AccountBalance.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 28/09/2023.
//

import SwiftUI

struct AccountBalance: View {
    var body: some View {
        
        HStack(alignment: .bottom) {
            
            VStack (alignment: .leading, spacing: 8) {
                Text("Your account balance")
                    .font(.footnote)
                Text("$30,432.09")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
            }
            
            HStack (spacing: 12)  {
                Image(systemName: "arrow.up.backward")
                    .font(.footnote)
                    .foregroundColor(.green)


                Text("4,34%")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(.green)
            }
            
        }
        .padding(.bottom,22)



    }
}

struct AccountBalance_Previews: PreviewProvider {
    static var previews: some View {
        AccountBalance()
    }
}
