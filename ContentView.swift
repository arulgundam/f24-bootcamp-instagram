//
//  ContentView.swift
//  demo01-insta
//
//  Created by Arul Gundam on 9/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack {
                Text("Top left")
                Spacer()
                Text("Top right")
            }
            
            Color.blue
                .aspectRatio(1, contentMode: .fit)
            
            HStack {
                Text("Left")
                Text("Right")
            }
            
            Text("hi im arul im learning how to use swift and im a small small boy i am only 5 foot 1")
        }
    }
}

#Preview {
    ContentView()
}
