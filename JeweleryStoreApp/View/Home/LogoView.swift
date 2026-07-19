//
//  LogoView.swift
//  JewelryStoreApp
//
//  Created by MD FAIAZ on 2026-07-01.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack (spacing: 4){
            Text("JEWELRY".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            //text 1
            Image("diamond")
                .resizable()
                .scaledToFit()
                .frame(width: 30, height: 30,alignment: .center)
            
            Text("STORE".uppercased())
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
                
            
        }//:HSTACK
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
