//
//  ContentView.swift
//  cdalab
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("CDA Lab")
            Text("")
            Button("Try storing a CDA document", action: {
                    tryStoringCDA()
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
