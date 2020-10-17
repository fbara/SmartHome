//
//  LivingRoomCard.swift
//  SmartHome
//
//  Created by Frank Bara on 10/17/20.
//

import SwiftUI

struct LivingRoomCard: View {
    var body: some View {
        ZStack {
            VStack {
                HStack {
                    Text("Living Room")
                    Spacer()
                    VStack {
                        Circle()
                            .frame(width: 8, height: 8)
                        Circle()
                            .frame(width: 8, height: 8)

                    }
                }
                VStack {
                    //first row
                    HStack {
                        ZStack {
                            HStack {
                                Image(systemName: "sun.min.fill")
                                    .font(.system(size: 40))
                                    .padding(.trailing, 20)
                                VStack {
                                    Text("37%")
                                        .font(.system(size: 23))
                                        .bold()
                                    Text("Light.")
                                        .offset(y: 8)
                                        .foregroundColor(Color(#colorLiteral(red: 0.8857321739, green: 0.8882240653, blue: 0.9959842563, alpha: 1)))
                                }
                            }
                            
                        }
                        .frame(width: 200, height: 130)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.5820631872, green: 0.5978947553, blue: 0.9667051435, alpha: 1)), Color(#colorLiteral(red: 0.4523133636, green: 0.4298179448, blue: 0.9667051435, alpha: 1))]), startPoint: .bottomLeading, endPoint: .topTrailing))
                        .foregroundColor(.white)
                        .cornerRadius(25)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "thermometer")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4523133636, green: 0.4298179448, blue: 0.9667051435, alpha: 1)))
                                
                                Text("Temp.")
                                    .offset(y: 20)
                            }
                            
                        }
                        .frame(width: 100, height: 130)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                    }
                    
                    //second row
                    HStack {
                        ZStack {
                            VStack {
                                Image(systemName: "wifi")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4523133636, green: 0.4298179448, blue: 0.9667051435, alpha: 1)))
                                
                                Text("Wi-fi.")
                                    .offset(y: 20)
                            }
                            
                        }
                        .frame(width: 100, height: 130)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "wind")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4523133636, green: 0.4298179448, blue: 0.9667051435, alpha: 1)))
                                
                                Text("Air-cond.")
                                    .offset(y: 20)
                            }
                            
                        }
                        .frame(width: 100, height: 130)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                        ZStack {
                            VStack {
                                Image(systemName: "drop.fill")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color(#colorLiteral(red: 0.4523133636, green: 0.4298179448, blue: 0.9667051435, alpha: 1)))
                                
                                Text("Humid.")
                                    .offset(y: 20)
                            }
                            
                        }
                        .frame(width: 100, height: 130)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: Color.black.opacity(0.15), radius: 20, x: 0, y: 10)
                    }
                    
                }
            }
            
        }
    }
}

struct LivingRoomCard_Previews: PreviewProvider {
    static var previews: some View {
        LivingRoomCard()
    }
}
