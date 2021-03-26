//
//  ContentsListItemView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/03/26.
//

import SwiftUI

struct ContentsListItemView: View {
    let title: String;
    let wpm: Int;
    let playCount: Int;
    let partialBody: String;
    let backgroundColor: Color;
    
    init(title: String, wpm: Int, playCount: Int, partialBody: String, backgroundColor: Color = Color.white) {
        self.title = title;
        self.wpm = wpm;
        self.playCount = playCount;
        self.partialBody = partialBody;
        self.backgroundColor = backgroundColor;
    }
    
    var body: some View {
        VStack(spacing: 1.0) {
            HStack(alignment: .bottom) {
                Text(title)
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .padding(.leading, 6.0)
                Spacer()
                Text("WPM: \(String(wpm))")
                Text("再生回数: \(String(playCount))")
                //Spacer()
            }
            .padding([.bottom, .trailing], 2.0)
            .font(.caption)
            .foregroundColor(Color(hue: 0.0, saturation: 0.0, brightness: 0.384))
            HStack() {
                Text(partialBody.truncate(90))
                    .font(.footnote)
                    .padding(.leading, 5.0)
            }
        }
        .background(backgroundColor)
    }
}

struct ContentsListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ContentsListItemView(title: "AI 課題9", wpm: 170, playCount: 56, partialBody: "The way to gain a good reputation is to endeavor to be what you desire to appear. What I observed about my fellow actors was that most gave up very easily.")
    }
}
