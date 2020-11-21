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
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            VStack {
                ProfilePictureView(
                    imageName: "ZainKhanProfilePicture"
                )
                NameView(
                    name: "Zain Khan"
                )
                DesignationView(
                    designation: "iOS Developer"
                )
                Divider()
                    .background(
                        Color(.white)
                    )
                InfoView(
                    icon: "phone.fill",
                    info: "+91 81333 22195"
                )
                InfoView(
                    icon: "envelope.fill",
                    info: "mzainkofficial@gmail.com"
                )
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HomeView()
            HomeView()
        }
    }
}
