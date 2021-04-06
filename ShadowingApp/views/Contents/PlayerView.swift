//
//  PlayerView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/04/06.
//

import SwiftUI

struct PlayerView: View {
    
    @State private var seekPosition: Double = 0.3;
    
    var body: some View {
        VStack() {
            HStack() {
                Spacer()
                Text("00:00")
                    .font(.caption)
                    .foregroundColor(Color.gray)
                Slider(value: $seekPosition, in: 0...1)
                Text("-01:04")
                    .font(.caption)
                    .foregroundColor(Color.gray)
                Spacer()
            }
            HStack() {
                Button(action: { /* 何もしない */ }) {
                    Image("CheckIcon")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                }
                Spacer()
                
                Button(action: { /* 何もしない */ }) {
                    Image("RewindIcon")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                }
                Spacer()
                
                Button(action: { /* 何もしない */ }) {
                    Image("PlayIcon")
                        .resizable()
                        .frame(width: 40.0, height: 40.0)
                }
                .padding(.leading, 10.0)
                Spacer()
                
                Button(action: { /* 何もしない */ }) {
                    Image("FastForwardIcon")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                }
                Spacer()
                
                Button(action: { /* 何もしない */ }) {
                    Image("SettingsIcon")
                        .resizable()
                        .frame(width: 30.0, height: 30.0)
                }
            }
            .padding(.horizontal, 30.0)
            
        }
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
