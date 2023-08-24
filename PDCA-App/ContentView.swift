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
            Text("今日、何した？")
            Text("何ができなかった？")
            Text("何ができたらよかった？")
            Text("いつまでにやる？")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
