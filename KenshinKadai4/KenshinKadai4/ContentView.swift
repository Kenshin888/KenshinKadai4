//
//  ContentView.swift
//  KenshinKadai4
//
//  Created by Kenshin on 2024/02/27.
//

import SwiftUI

struct ContentView: View {
    @State var count = 0
    var body: some View {
        Text("\(count)")
            .padding()
        Button("+1") {
            count = count + 1
        }
        .padding()
        Button("clear") {
            count = 0
        }
        .padding()
    }

}

#Preview {
    ContentView()
}
