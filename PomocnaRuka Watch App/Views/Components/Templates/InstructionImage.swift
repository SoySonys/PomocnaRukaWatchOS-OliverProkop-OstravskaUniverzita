//
//  InstructionImage.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 08.03.2025.
//

import SwiftUI

struct InstructionImage: View {
    let imageName: String

    var body: some View {
        Image(imageName)
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    // ZDROJ: http://www.prvni-pomoc.com/polohovani
    InstructionImage(imageName: "Polosed")
}
