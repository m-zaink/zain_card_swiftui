//
//  DesignationView.swift
//  ZainCard
//
//  Created by Mohammed Sadiq on 21/11/20.
//

import SwiftUI

struct NameView: View {
    let name: String
    
    var body: some View {
        Text(name)
            .font(Font.custom("Pacifico-Regular", size: 40))
            .bold()
            .foregroundColor(.white)
    }
}

struct NameView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color(.systemPink)
                .edgesIgnoringSafeArea(.all)
            NameView(name: "Zain Khan")
        }
    }
}
