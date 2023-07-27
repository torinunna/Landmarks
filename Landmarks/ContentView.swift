//
//  ContentView.swift
//  Landmarks
//
//  Created by YUJIN KWON on 2023/07/27.
//

import SwiftUI


//  conform to the View protocol and describe the view’s content and layout
struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
                
            }
        }
        .padding()
    }
}


// declare a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
