//
//  LivingRoomSection.swift
//  SmartHome
//
//  Created by Frank Bara on 10/17/20.
//

import SwiftUI

struct LivingRoomSection: View {
    var body: some View {
        VStack {
            Image(systemName: "gear")
            frame(width: 40, height: 40)
            .background(Color.black)
            .cornerRadius(20)
            .foregroundColor(.white)
        }
    }
}

struct LivingRoomSection_Previews: PreviewProvider {
    static var previews: some View {
        LivingRoomSection()
    }
}
