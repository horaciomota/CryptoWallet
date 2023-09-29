//
//  SingleCoin.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 28/09/2023.
//

import SwiftUI

struct SingleCoin: View {
    var body: some View {
        
        
        
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8) {
                ForEach(0..<10, id: \.self) { _ in
                    
          
                            VStack(alignment: .leading) {
                                
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
                                    .padding(.bottom, 20)
                                
                                Text("$23,009,02")
                                    .font(.headline)
                                    .fontWeight(.bold)
                                    .foregroundColor(.primary)
                                    .padding(.bottom, 2)
                                
                                HStack {
                                    
                                    Image(systemName: "arrow.right")
                                        .font(.footnote)
                                        .foregroundColor(.green)
                                    
                                    Text("23,7%")
                                        .font(.footnote)
                                        .fontWeight(.bold)
                                        .foregroundColor(.green)
                                }
                        
                            
                        }
                        .frame(minHeight: 180)
                        .padding(.horizontal)
                        .background(Color.white)
                    .cornerRadius(22)
                    
          
                    
                }
            }
        }
        
        
        
    }
}

struct SingleCoin_Previews: PreviewProvider {
    static var previews: some View {
        SingleCoin()
    }
}
