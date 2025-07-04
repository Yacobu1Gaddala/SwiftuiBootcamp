//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by G Yacobu on 04/07/25.
//

import SwiftUI

struct ContentView: View {
    @State private var userName: String = ""
    var body: some View {
        ZStack {
            Color.blue.opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Text("Username")
                        .font(.title)
                        .fontWeight(.light)
                    Spacer()
                    TextField("Enter Username", text: $userName)
                        
                }
                .padding()
                
            }
            .frame(width: 500,height: 450)
            .background(Color.accentColor)
            .padding()
            .offset(x: 200,y: -100)
            .padding(.trailing,32)
            .cornerRadius(8)
        }
    }
}

#Preview {
    ContentView()
}
