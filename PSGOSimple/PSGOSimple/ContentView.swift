//
//  ContentView.swift
//  PSGOSimple
//
//  Created by Victor Garday on 12/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(informations){ information in
            NavigationLink(destination: ContentDetails(codeName: information.codeName)) {
                ContentRow(codeName: information.codeName)
                }
            }.navigationBarTitle(Text("Services"),
                                 displayMode: .large)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
        }
    }
