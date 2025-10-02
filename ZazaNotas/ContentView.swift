//
//  ContentView.swift
//  ZazaNotas
//
//  Created on 02/10/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Image(systemName: "note.text")
                    .font(.system(size: 80))
                    .foregroundColor(.blue)
                
                Text("Zazá Notas")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Text("Seu app de notas está pronto!")
                    .font(.title2)
                    .foregroundColor(.secondary)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
                
                Spacer()
            }
            .padding()
            .navigationTitle("Zazá Notas")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
