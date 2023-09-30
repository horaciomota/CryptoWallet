//
//  DayPicker.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 29/09/2023.
//

import SwiftUI

struct DayPicker: View {
    var body: some View {
        
        
        HStack (alignment: .center){
            
            Image(systemName: "arrow.left")
                .foregroundColor(.gray)

            
            Spacer()
            
            Text("This Week")
                .font(.headline)
                .padding(.top, 10)
                .padding(.bottom, 10)
                .padding(.horizontal, 40)
                .background(Color.white)
                .cornerRadius(10)
            
            Spacer()
            
            Image(systemName: "arrow.right")
                .foregroundColor(.gray)

        }
        .padding(.top, 3)
        .padding(.bottom, 3)
        .padding(.horizontal)
//        .frame(width: 370)
        .background(Color.gray.opacity(0.2))
        .cornerRadius(10)
        
        
    }
}

struct DayPicker_Previews: PreviewProvider {
    static var previews: some View {
        DayPicker()
    }
}
