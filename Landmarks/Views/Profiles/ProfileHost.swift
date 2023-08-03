//
//  Profiles.swift
//  Landmarks
//
//  Created by YUJIN KWON on 2023/08/03.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            ProfileSummary(profile: draftProfile)
        }
        .padding()
    }
}

struct Profiles_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
