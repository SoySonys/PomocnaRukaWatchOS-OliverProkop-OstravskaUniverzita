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
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                        HStack {
                            Image(systemName: "drop")
                                .foregroundColor(.white)
                                .font(.system(size: 30).bold())
                            
                            Text("KRVÁCÍ")
                                .font(.title.bold())
                                .foregroundColor(.white)
                                

                            Image(systemName: "drop")
                                .foregroundColor(.white)
                                .font(.system(size: 30).bold())
                        }
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.red).clipped()
                        .cornerRadius(16)
                        .padding(.horizontal, 0)
                    }
                    .buttonStyle(PlainButtonStyle())
                        
                    Text("Nekrvácí? Volej 112, pokud krize.")
                                            .font(.headline)
                                            .foregroundColor(.gray)
                                            .multilineTextAlignment(.center)
                                            .padding(.horizontal, 16)
                    
                    Spacer()
                    Divider()
                        .frame(height: 5)
                            .overlay(.gray)
                            .cornerRadius(5)
                    Spacer()
                    HStack{
                    
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                    
                    Text("Nemohu zavolat 112")
                        .font(.headline)
                        
                        Image(systemName: "arrow.down")
                            .foregroundColor(.white)
                            .font(.system(size: 14).bold())
                    
                    }
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                        HStack {
                            Text(mainPageStates[1].title)
                                .font(.title3.bold())
                                .padding()
                            
                            Spacer()
                            
                            Image(systemName: "arrow.right")
                                .foregroundColor(.white)
                                .padding(5)
                                .background(Color.green)
                                .clipShape(Circle())
                                .font(.system(size: 24).bold())
                        }
                    }
                    .background(mainPageStates[1].backgroundColor.opacity(0.6))
                    .cornerRadius(25)
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                        HStack {
                            Text(mainPageStates[2].title)
                                .font(.title3.bold())
                                .padding()
                            
                            Spacer()
                            
                            Image(systemName: "arrow.right")
                                .foregroundColor(.white)
                                .padding(5)
                                .background(Color.green)
                                .clipShape(Circle())
                                .font(.system(size: 24).bold())
                        }
                    }
                    .background(mainPageStates[2].backgroundColor.opacity(0.6))
                    .cornerRadius(25)
                    
                    NavigationLink(destination: MainPageStates(mainPageStates: MainPageState.data)) {
                        HStack {
                            Text(mainPageStates[3].title)
                                .font(.title3.bold())
                                .padding()
                            
                            Spacer()
                            
                            Image(systemName: "arrow.right")
                                .foregroundColor(.white)
                                .padding(5)
                                .background(Color.green)
                                .clipShape(Circle())
                                .font(.system(size: 24).bold())
                        }
                    }
                    .background(mainPageStates[3].backgroundColor.opacity(0.6))
                    .cornerRadius(25)
                    }
                
            }
        }
    }
}

#Preview {
    MainPageStatesAlt(mainPageStates: MainPageState.data)
}
