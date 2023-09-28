//
//  AccountBalance.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 28/09/2023.
//

import SwiftUI

struct AccountBalance: View {
    var body: some View {
        
        HStack(alignment:.bottom) {
            
            VStack (alignment: .leading, spacing: 4) {
                Text("Your account balance")
                    .font(.footnote)
                Text("$30,432.09")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.primary)
            }
            
            VStack (alignment: .leading)  {
                Text("4,34%")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.green)
            }
            
        }
        .padding(.top, 20)
        .padding(.bottom, 20)



    }
}

struct AccountBalance_Previews: PreviewProvider {
    static var previews: some View {
        AccountBalance()
    }
}
