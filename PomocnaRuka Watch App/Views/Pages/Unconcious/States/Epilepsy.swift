//
//  Epilepsy.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 04.03.2025.
//

import SwiftUI

struct Epilepsy: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading, spacing: 2) {
                
                Text("Udělej prostor okolo, aby se o něco neporanil.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Nesahej na ústa.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Dej něco tenkého pod hlavu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Nehej ho v záchvatu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Po záchvatu.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                    .font(.title3)
                Divider()
                Text("Nechat ležet na zádech.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
        
                Divider()
                Text("Zaklonit hlavu pro dýchací cesty..")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                Divider()
                Text("Zkontroluj, jeslti nemá jiná zranění.")
                    .fixedSize(horizontal: false, vertical: true)
                    .fontWeight(.bold)
                
               
                
            }
            .padding(.top, 0)
            .offset(y: -10)
        }
    }
}

#Preview {
    Epilepsy()
}
