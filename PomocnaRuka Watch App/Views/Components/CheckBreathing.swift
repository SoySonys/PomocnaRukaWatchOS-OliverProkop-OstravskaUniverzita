//
//  CheckBreathing.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 21.03.2025.
//

import SwiftUI

struct CheckBreathing: View {
    var body: some View {
        VStack{
            Text("CheckBreathing.Instruction.1".localized())
                .font(.largeTitle.bold())
            
            VStack(alignment: .center, spacing: 1)
            {
                Text("CheckBreathing.Instruction.2")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.3")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.4")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
                Text("CheckBreathing.Instruction.5")
                    .fixedSize(horizontal: false, vertical: true)
                Divider()
            }
            .padding(.bottom,1)
            
            
            SingleButtonEndPage(
                title: "CheckBreathing.ButtonCaption.1".localized(),
                subtitle: "CheckBreathing.ButtonCaption.2".localized(),
                destination: Resuscitacion(), color: .red.opacity(0.8))
            
            BiggerDivider()
            
            HStack{
                
                Image(systemName: "arrow.down")
                    .foregroundColor(.white)
                    .font(.system(size: 14).bold())
                
                Text("CheckBreathing.GoodBreath".localized())
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
                Image(systemName: "arrow.down")
                    .foregroundColor(.white)
                    .font(.system(size: 14).bold())
                
            }
            .padding(.bottom,6)
        }
    }
}

#Preview {
    CheckBreathing()
}
