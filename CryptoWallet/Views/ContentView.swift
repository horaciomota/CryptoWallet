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
                
                SingleCoin()
                
                Text ("Your Transaction")
                    .font(.footnote)
                    .padding(.top, 10)
                    
          
                
                
                //Account balance
                
                HStack (alignment: .center){
                    
                    Image(systemName: "arrow.left")
                        .foregroundColor(.gray)

                    
                    Spacer()
                    
                    Text("This Week")
                        .font(.headline)
                        .padding()
                        .padding(.horizontal, 20)
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    Spacer()
                    
                    Image(systemName: "arrow.right")
                        .foregroundColor(.gray)



                    
                    
                }
                .padding(.top, 3)
                .padding(.bottom, 3)
                .padding(.horizontal)
                .frame(width: 370)
                .background(Color.gray.opacity(0.2))
                .cornerRadius(10)

                
                
                //List of coins
                
                //List of expenses
            }
            .padding(.horizontal)
            Spacer()
            
        }
        .background(Color.blue.opacity(0.1))

        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
