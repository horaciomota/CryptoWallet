//
//  ContentView.swift
//  CryptoWallet
//
//  Created by Horacio Mota on 27/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Login Image - Rounded
        
        VStack {
            HStack (alignment: .center) {
                Circle()
                    .foregroundColor(.red)
                    .frame(width: 32, height: 32)
                
                VStack (alignment: .leading)  {
                    Text("Welcome back")
                        .foregroundColor(.primary)
                        .font(.footnote)
                    Text("Horacio Mota")
                        .foregroundColor(.primary)
                        .font(.headline)
                }
                
                HStack {
                    HStack {
                        Text("$ USD")
                            .font(.footnote)
                            .colorInvert()
        
                        Image(systemName: "arrow.down.forward")
                            .colorInvert()

                    }
                    .padding(12)
                    .background(Color.gray)
                    .cornerRadius(22)
                    
                    Image(systemName: "arrow.down.forward")
                }
                
            
                
                
            }
            
        }
        .frame(width: .infinity)
        
        
        //Account balance
        
        //List of coins
        
        //List of expenses
        
        Spacer()
        
        
        
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
