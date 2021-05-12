//
//  ContentView.swift
//  Shared
//
//  Created by Centauria V. CHEN on 2021/5/6.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Vocal Tuner")
                .font(.title)
                .foregroundColor(Color.green)
                .padding()
            HStack {
                Text("User")
                    .font(.subheadline)
                Spacer()
                Text("JH")
                    .font(.subheadline)
                Text("???")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
