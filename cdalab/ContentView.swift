//
//  ContentView.swift
//  cdalab
//
//  Created by Simon Biber on 22/4/20.
//  Copyright © 2020 Simon Biber. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
            Button("Try it", action: {
                do {
                    try test()
                }
                catch {
                    print(error)
                }
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
