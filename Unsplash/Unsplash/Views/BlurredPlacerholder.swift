//
//  BlurredPlacerholder.swift
//  Unsplash
//
//  Created by Mallikarjuna Rao Mupparaju on 15/04/24.
//

import SwiftUI

struct BlurredPlacerholder: View {
    var blurHash: String?
    
    var body: some View {
        Image(uiImage: UIImage.init(blurHash: (blurHash != nil) ? blurHash! : "L5PGdRNeD*%M%NWBj[Rj0LM{t7ay" , size: CGSize(width: 32, height: 32))!)
                .resizable()
                .scaledToFill()
                .frame(width: (UIScreen.main.bounds.width/2) - 20)
                .clipped()
                .cornerRadius(4)
    }
}

struct BlurredPlacerholder_Previews: PreviewProvider {
    static var previews: some View {
        BlurredPlacerholder(blurHash: "")
    }
}
