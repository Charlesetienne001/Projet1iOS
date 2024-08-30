//
//  ContentView.swift
//  Projet1iOS
//
//  Created by Charles-Étienne Dubé (Étudiant) on 2024-08-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Bonjour Sword Obscure !!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
