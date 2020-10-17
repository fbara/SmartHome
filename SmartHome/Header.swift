//
//  Header.swift
//  SmartHome
//
//  Created by Frank Bara on 10/16/20.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 30, height: 3)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 25, height: 3)

            }
            .padding(.trailing, 20)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack (spacing: 30) {
                    VStack(alignment: .leading) {
                        Text("Living Room")
                            .bold()
                            .foregroundColor(Color(#colorLiteral(red: 0.4142023325, green: 0.4069743752, blue: 0.7347368598, alpha: 1)))
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 30, height: 3)
                            .foregroundColor(Color(#colorLiteral(red: 0.4142023325, green: 0.4069743752, blue: 0.7347368598, alpha: 1)))
                            .offset(y: -5)
                    }
                    
                    VStack {
                        Text("Kitchen")
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 25, height: 5).opacity(0)
                            .offset(y: -5)
                    }
                    VStack {
                        Text("Bathroom")
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 25, height: 5).opacity(0)
                            .offset(y: -5)
                    }
                    VStack {
                        Text("Bedroom")
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 25, height: 5).opacity(0)
                            .offset(y: -5)
                    }
                }
            }
        }
        .padding(.leading, 20)
        
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
