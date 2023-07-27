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
        Text("Turtle Rock")
            .font(.title)
    }
}


// declare a preview for that view
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
