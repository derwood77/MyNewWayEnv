//
//  ContentView.swift
//  MyNewWayEnv
//
//  Created by me developer on 13/08/2025.
//

import SwiftUI

/*
 
 Calls function via Text view - relies on the returned value from the message
 function being turned into a Text View
 
 
 */

struct ContentView: View {
    
    enum House {
        case stark
        case lannister
      
    }
    var house: House
    
    var body: some View {
        Text(message(for: house)) // Can call func as long as it returns a view
            .padding()
            .font(.largeTitle)
    }
    
    func message(for house: House) -> String {
        switch house {
        case .stark:
            return "Winter is coming."
        case .lannister:
            return "A Lannister always pays his debts."
       
        }
    }
}


#Preview {
    var house: ContentView.House = .lannister
    ContentView(house: house)
}
    
