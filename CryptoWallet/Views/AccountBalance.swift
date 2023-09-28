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
            
            VStack (alignment: .leading) {
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


    }
}

struct AccountBalance_Previews: PreviewProvider {
    static var previews: some View {
        AccountBalance()
    }
}
