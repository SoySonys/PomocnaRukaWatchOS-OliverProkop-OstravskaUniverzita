//
//  CheckBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct CheckBreathing: View {
    var body: some View {
        Text("Dýchá?")
            .font(.title.bold())
        
        VStack(alignment: .center)
        {
            Text("Koukni na hrudník")
                .fixedSize(horizontal: false, vertical: true)
                .fontWeight(.bold)
            Divider()
            Text("Poslouchej dech")
                .fixedSize(horizontal: false, vertical: true)
                .fontWeight(.bold)
        }
        .padding(.bottom,1)
        
        SingleButtonEndPage(title: "Nedýchá\nLapavý dech", subtitle: "Nevím jestli dýchá", destination: Resuscitacion(), color: .red.opacity(0.8))
        
        BiggerDivider()
        HStack{
            
            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())
            
            Text("Dýchá dobře")
                .font(.headline)
                .multilineTextAlignment(.center)
            
            Image(systemName: "arrow.down")
                .foregroundColor(.white)
                .font(.system(size: 14).bold())
            
        }
    }
}

#Preview {
    CheckBreathing()
}
