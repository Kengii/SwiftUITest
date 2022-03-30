//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Владимир Данилович on 30.03.22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tap = 0
    @State private var redOpacity = 0.5
    @State private var yellowOpacity = 0.5
    @State private var greenOpacity = 0.5
    var body: some View {
        ZStack() {
            RectangleView()
                .padding(.top, -350.0)
            
        VStack() {
            CircleView(color: .red)
                .opacity(redOpacity)
            CircleView(color: .yellow)
                .opacity(yellowOpacity)
            CircleView(color: .green)
                .opacity(greenOpacity)
            Spacer()
            Button {
                if tap == 0 {
                    redOpacity = 1
                    yellowOpacity = 0.5
                    tap += 1
                } else if tap == 1 {
                    redOpacity = 1
                    yellowOpacity = 1
                    tap += 1
                } else if tap == 2 {
                    redOpacity = 0.5
                    yellowOpacity = 0.5
                    greenOpacity = 1
                    tap += 1
                } else if tap == 3 {
                    redOpacity = 0.5
                    yellowOpacity = 1
                    greenOpacity = 0.5
                    tap = 0
                }
            } label: {
                Text("START")
                    .font(.title)
                    .foregroundColor(.red)
            }

        }
        }
        .padding()
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
