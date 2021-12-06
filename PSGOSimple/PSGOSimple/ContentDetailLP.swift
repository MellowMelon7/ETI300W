//
//  ContentDetails.swift
//  PSGOSimple
//
//  Created by Victor Garday on 12/3/21.
//

import SwiftUI

struct ContentDetails1: View {
    
    var codeName:String
    
    
    var body: some View {
        VStack {
            Image(codeName)
                .frame(width: 350, height: 250)
                .clipShape(Rectangle())
            Text("PSGO: \(codeName)")
                .font(.title)
        }
        .navigationBarTitle(Text(codeName),
                            displayMode: .inline)
    }
}

struct ContentDetails_Previews1: PreviewProvider {
    static var previews: some View {
        Text("Lionpath")
    }
}
