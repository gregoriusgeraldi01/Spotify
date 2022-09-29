//
//  ContentView.swift
//  Spotify
//
//  Created by Gregorius Geraldi on 29/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color(uiColor: UIColor(red: 47/256, green: 0/256, blue: 14/256, alpha: 255.0)), Color(uiColor: UIColor(red: 85/256, green: 0/256, blue: 26/256, alpha: 255)),Color(uiColor: UIColor(red: 118/256, green: 1/256, blue: 34/256, alpha: 255))]), startPoint: .bottom, endPoint: .top)
                .ignoresSafeArea(.all)
            VStack {
                HStack {
                    Button(action: {}, label: {
                        Image(systemName: "chevron.down")
                    })
                    .padding([.leading, .trailing])
                    .foregroundColor(.white)
                    
                    Spacer()
                    
                    Text("Playing Suggested Track")
                        .font(.callout)
                        .bold()
                        .foregroundColor(.white)
                        .lineLimit(1)
                    
                    Spacer()
                    
                    Button(action: {}, label: {
                        Image(systemName: "ellipsis")
                    })
                    .padding([.leading, .trailing])
                    .foregroundColor(.white)
                }
                .padding(.top)
                
                Spacer()
                    .frame(height: 55)
                
                Image("albumcover")
                    .resizable()
                    .frame(width: 350, height: 350)
                
                Spacer()
                    .frame(height: 55)
                
                HStack {
                    VStack(alignment: .leading) {
                        Text("I Feel It Coming")
                            .font(.largeTitle)
                            .padding(.leading, 10)
                            .bold()
                            .foregroundColor(.white)
                            .lineLimit(1)
                        Text("The Weeknd, Daft Punk")
                            .foregroundColor(.white)
                            .padding(.leading, 10)
                            .lineLimit(1)
                    }
                    Spacer()
                    Button(action: {}, label: {
                        Image(systemName: "heart")
                    })
                    .foregroundColor(.white)
                    .font(.title)
                    .padding(.leading)
                }
                .padding([.leading, .trailing])
                
                Spacer()
                    .frame(height: 30)
                ProgressView(value: 0.85)
                    .tint(.white)
                    .padding(.leading, 10)
                    .padding([.leading, .trailing])

                Spacer()
                    .frame(height: 30)
                
                HStack{
                    Button(action: {}, label: {
                        Image(systemName: "shuffle")
                    })
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                    .padding([.leading, .trailing])
                    
                    Button(action: {}, label: {
                        Image(systemName: "backward.end.fill")
                    })
                    .font(.system(size: 35))
                    .foregroundColor(.white)
                    
                    
                    Button(action: {}, label: {
                        Image(systemName: "play.circle.fill")
                    })
                    .font(.system(size: 65))
                    .foregroundColor(.white)
                    .padding([.leading, .trailing])
                    
                    Button(action: {}, label: {
                        Image(systemName: "forward.end.fill")
                    })
                    .font(.system(size: 35))
                    .foregroundColor(.white)
                    
                    Button(action: {}, label: {
                        Image(systemName: "repeat")
                    })
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                    .padding([.leading, .trailing])
                            
                }
                Spacer()
            
            }
            HStack{
                Button(action: {}, label: {
                    Image(systemName: "iphone")
                })
                .font(.system(size: 25))
                .foregroundColor(.white)
                .padding(.top, 720)
                .padding(.leading)
                .padding(.trailing, 160)
                
                Button(action: {}, label: {
                    Image(systemName: "square.and.arrow.up")
                })
                .font(.system(size: 25))
                .foregroundColor(.white)
                .padding(.top, 720)
                .padding(.leading)
                .padding(.trailing)
                
                Button(action: {}, label: {
                    Image(systemName: "volume")
                })
                .font(.system(size: 25))
                .foregroundColor(.white)
                .padding(.top, 720)
                .padding(.leading)
                .padding(.trailing)
              
            }
            
        }
        }
               
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

