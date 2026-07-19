//
//  FeatureitemView.swift
//  JewelryStoreApp
//
//  Created by MD FAIAZ on 2026-07-01.
//

import SwiftUI

struct FeaturedItemView: View {
  
  let player: Player
  
  
  var body: some View {
    Image(player.image)
     .resizable()
    .scaledToFit()
    .cornerRadius(10)
  }
}

// MARK: - PREVIEW

struct FeaturedItemView_Previews: PreviewProvider {
  static var previews: some View {
    FeaturedItemView(player: players[0])
      .previewLayout(.sizeThatFits)
      .padding()
      .background(colorBackground)
  }
}

