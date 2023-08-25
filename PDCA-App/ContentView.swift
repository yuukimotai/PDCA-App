//
//  ContentView.swift
//  PDCA-App
//
//  Created by 茂田井雄輝 on 2023/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                
            } label: {
                Text("今日、何した？")
            }
            .buttonStyle(.borderedProminent)
            Button {
                
            } label: {
                Text("何ができなかった？")
            }
            .buttonStyle(.borderedProminent)
            Button {
                
            } label: {
                Text("何ができたらよかった？")
            }
            .buttonStyle(.borderedProminent)
            Button {
                
            } label: {
                Text("いつまでにやる？")
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
