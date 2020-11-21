//
//  InfoView.swift
//  ZainCard
//
//  Created by Mohammed Sadiq on 21/11/20.
//

import SwiftUI

struct InfoView: View {
    let icon: String
    let info: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(Color.white)
            .frame(height: 50, alignment: .center)
            .padding()
            .overlay(
                HStack(
                    spacing: 20
                ) {
                    Image(systemName: icon)
                        .foregroundColor(.orange)
                        .frame(width: 30, height: 30)
                    Text(info)
                        .bold()
                        .font(.system(size: 20))
                        .foregroundColor(.black)
                }
            )
    }
}


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            InfoView(icon: "phone.fill", info: "+91 12345 67890")
        }
    }
}
