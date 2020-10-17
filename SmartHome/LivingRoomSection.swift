//
//  LivingRoomSection.swift
//  SmartHome
//
//  Created by Frank Bara on 10/17/20.
//

import SwiftUI

struct LivingRoomSection: View {
    var body: some View {
        HStack {
            VStack(spacing: 30) {
                Image(systemName: "gear")
                    .frame(width: 40, height: 40)
                    .background(Color.black)
                    .cornerRadius(20)
                    .foregroundColor(.white)
                Image(systemName: "power")
                    .frame(width: 50, height: 50)
                    .background(Color(#colorLiteral(red: 0.3172049224, green: 0.5692976117, blue: 0.2413803339, alpha: 1)))
                    .cornerRadius(25)
                    .foregroundColor(.white)
                    .shadow(color: Color(#colorLiteral(red: 0.3172049224, green: 0.5692976117, blue: 0.2413803339, alpha: 1)).opacity(0.8), radius: 20, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: 10)
                Image(systemName: "clock")
                    .frame(width: 40, height: 40)
                    .background(Color.black)
                    .cornerRadius(20)
                    .foregroundColor(.white)
            }
            ZStack {
                Image("Picture")
                    .resizable()
                    .frame(width: 400, height: 350)
                    .cornerRadius(60)
                Image(systemName: "video")
                    .frame(width: 50, height: 50)
                    .background(Color(#colorLiteral(red: 0.6196664572, green: 0.6158547401, blue: 0.6073954701, alpha: 1)))
                    .foregroundColor(.white)
                    .cornerRadius(10)
                    .offset(x: 50, y: -120)
            }
            .offset(x: 20)
        }
        .padding(.leading, 100)
    }
}

struct LivingRoomSection_Previews: PreviewProvider {
    static var previews: some View {
        LivingRoomSection()
    }
}
