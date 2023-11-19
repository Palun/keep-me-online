//
//  ContentView.swift
//  keepMeOnline
//
//  Created by Patrik Lundin on 2023-11-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.orange)
            Text("This app will notify you when both wifi and cell connectivity is lost.")
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .padding()
            .previewLayout(.sizeThatFits)
            .previewDevice("iPhone 14")
    }
}
