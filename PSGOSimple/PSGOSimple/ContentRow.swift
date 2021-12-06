//
//  ContentRow.swift
//  PSGOSimple
//
//  Created by Victor Garday on 12/3/21.
//

import SwiftUI

struct ContentRow: View {
    
    
    var codeName:String
    
    var body: some View {
        HStack {
            Image(codeName)
                .frame(width: 106.0, height: 106.0)
                    .clipShape(Rectangle())
            VStack(alignment: .leading) {
                Text("Service: \(codeName)")
                    .font(.title)
                Text("Just click on me for more!")
            }
            Spacer()
        }.padding()
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(codeName: "PSU")
    }
}
