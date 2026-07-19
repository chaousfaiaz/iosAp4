//
//  TitleView.swift
//  JewelryStoreApp
//
//  Created by MD FAIAZ on 2026-07-01.
//

import SwiftUI

struct TitleView: View {
    //Mark: - Property
    var title: String
    
    //Mark: - Body

    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
        }//: HStack
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView(title: "Jewelry")
            .previewLayout(.sizeThatFits)
            .background(Color.gray.opacity(0.2))
            .padding()
    }
}
