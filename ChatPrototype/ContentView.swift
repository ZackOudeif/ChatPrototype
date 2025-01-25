//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Zack Oudeif on 1/25/25.
//

import Foundation
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Whose there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
