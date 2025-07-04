//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by G Yacobu on 04/07/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue.opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                
            }
            .frame(width: 400,height: 300)
            .background(Color.accentColor)
            .padding()
            .offset(x: 200,y: -100)
            .padding(.trailing,32)
        }
    }
}

#Preview {
    ContentView()
}
