//
//  MainPageStatesAlt.swift
//  PomocnaRuka Watch App
//
//  Created by Oliver Prokop on 28.02.2025.
//

import SwiftUI

struct MainPageStatesAlt: View {
    let mainPageStates: [MainPageState]
    
    var body: some View {
        NavigationStack {
            ScrollView{
                VStack {
                    
                    NavigationLink(destination: BloodMain()){
                        
                        HStack {
                            
                            Image(systemName: "drop")
                                .foregroundColor(.white)
                                .font(.system(size: 30).bold())
                                .scaledToFit()
                                .frame(maxWidth: 30, maxHeight: 30) // Omezí maximální velikost ikonky
                            
                            Text("KRVÁCÍ")
                                .font(.title.bold())
                                .foregroundColor(.white)
                                .lineLimit(1)
                                .minimumScaleFactor(0.7)
                                .layoutPriority(1)

                            Image(systemName: "drop")
                                .foregroundColor(.white)
                                .font(.system(size: 30).bold())
                                .scaledToFit()
                                .frame(maxWidth: 30, maxHeight: 30)
                        }
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.red)
                        .cornerRadius(28)
                        .padding(.top,2)
                        .padding(.bottom,0)
                    }
                    
                    .buttonStyle(PlainButtonStyle())
                    
                    Text("Nekrvácí? Volej 112")
                        .font(.headline)
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 2)
                        .padding(.top,0)
                        .lineLimit(1)
                    
                    
                    Spacer()
                    Divider()
                        .frame(height: 5)
                        .overlay(.gray)
                        .cornerRadius(5)
                        .padding(.vertical, 5)
                    Spacer()
                    HStack{
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                        
                        Text("Nejde volat 112")
                            .font(.headline)
                            .multilineTextAlignment(.center)
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                        
                    }

                           
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                        HStack {
                            Text(mainPageStates[1].title)
                                .font(.title2.bold())
                                .padding(6)
                                .padding(.trailing,0)
                                .lineLimit(1)
                                .minimumScaleFactor(0.6)
                                .layoutPriority(1)
                                
                            
                        }
                        .frame(maxWidth: .infinity)
                        .padding(.horizontal,2)
                        .padding(.vertical,4)
                        .background(mainPageStates[1].backgroundColor.opacity(0.4))
                        .cornerRadius(26)
                    }
                    .buttonStyle(PlainButtonStyle())
                    
                    
                    Divider()
                        .padding(.vertical,4)
                    
                    
                    NavigationLink(destination: UnconciousList()) {
                        HStack {
                            Text(mainPageStates[2].title)
                                .font(.title2 )
                                .padding(6)
                                .lineLimit(1)
                                .minimumScaleFactor(0.6)
                                .layoutPriority(1)
        
                        }
                        .frame(maxWidth: .infinity)
                        .padding(1)
                        .padding(.vertical,4)
                        .background(mainPageStates[2].backgroundColor.opacity(0.4))
                        .cornerRadius(26)
                    }
                    .buttonStyle(PlainButtonStyle())
                    
                    
                    
                    
                    NavigationLink(destination: ConciousList()) {
                        HStack {
                            Text(mainPageStates[3].title)
                                .font(.title2)
                                .padding(6)
                                .lineLimit(1)
                                .minimumScaleFactor(0.6)
                                .layoutPriority(1)
                        }
                    }
                    .frame(maxWidth: .infinity)
                    .padding(1)
                    .padding(.vertical,4)
                    .background(mainPageStates[3].backgroundColor.opacity(0.4))
                    .cornerRadius(26)
                }
                .buttonStyle(PlainButtonStyle())
                
            }
            
        }
    }
}

#Preview {
    MainPageStatesAlt(mainPageStates: MainPageState.data)
}
