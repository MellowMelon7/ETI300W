/*
See LICENSE folder for this sample’s licensing information.

Abstract:
A view showing the details for a landmark.
*/

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130.0)

            VStack(alignment: .leading) {
                Text("Mia Park")
                    .font(.title)

                HStack {
                    Text("Penn State University")
                    Spacer()
                    Text("Pennsylvania")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About Mia")
                    .font(.title2)
                Text("ETI Major within the field of IST - Kinda cool")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
