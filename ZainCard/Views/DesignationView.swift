//
//  DesignationView.swift
//  ZainCard
//
//  Created by Mohammed Sadiq on 21/11/20.
//

import SwiftUI

struct DesignationView: View {
    let designation: String
    var body: some View {
        Text(designation)
            .foregroundColor(.white)
            .font(.system(size: 20))
    }
}

struct DesignationView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color(.orange)
                .edgesIgnoringSafeArea(.all)
            DesignationView(designation: "iOS Developer")
        }
    }
}
