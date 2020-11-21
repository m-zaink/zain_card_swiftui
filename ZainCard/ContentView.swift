//
//  ContentView.swift
//  ZainCard
//
//  Created by Mohammed Sadiq on 21/11/20.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("ZainKhanProfilePicture")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(
                        width: 300,
                        height: 300,
                        alignment: .center
                    )
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(
                                Color.white,
                            lineWidth: 5
                        )
                    )
                Text("Zain Khan")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Flutter & iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                Divider()
                InfoView(
                    iconName: "phone.fill",
                    info: "+91 81333 22195"
                )
                InfoView(
                    iconName: "envelope.fill",
                    info: "mzainkofficial@gmail.com"
                )
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
