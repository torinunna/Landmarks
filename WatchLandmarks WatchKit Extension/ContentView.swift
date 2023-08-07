//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by YUJIN KWON on 2023/08/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
