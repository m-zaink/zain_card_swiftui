//
//  ProfilePictureView.swift
//  ZainCard
//
//  Created by Mohammed Sadiq on 21/11/20.
//

import SwiftUI

struct ProfilePictureView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(
                width: 300,
                height: 300,
                alignment: .center
            )
            .clipShape(Circle())
            .overlay(
                Circle()
                    .stroke(
                        Color.white,
                        lineWidth: 5
                    )
            )
    }
}

struct ProfilePictureView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color(.cyan)
                .edgesIgnoringSafeArea(.all)
            ProfilePictureView(imageName: "ZainKhanProfilePicture")
        }
    }
}
