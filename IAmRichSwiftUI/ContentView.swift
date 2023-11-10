//
//  ContentView.swift
//  IAmRichSwiftUI
//
//  Created by Maruf Khan on 11/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            Color(.systemOrange).ignoresSafeArea()
            VStack {
                Text("I am Rich")
                    .font(.system(size: 40)).multilineTextAlignment(.center).bold()
                let url = URL(string: "https://images.unsplash.com/photo-1682686580433-2af05ee670ad?q=80&w=2787&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")
            
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200)
            }
            .padding()
        })
    }
}

#Preview {
    ContentView()
}
