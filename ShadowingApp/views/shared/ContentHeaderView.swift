//
//  HeaderView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/03/25.
//

import SwiftUI

struct ContentHeaderView: View {
    let title: String
    let wpm: Int
    
    init(title: String, wpm: Int) {
        self.title = title
        self.wpm = wpm
    }
    
    var body: some View {
        HStack() {
            VStack() {
                Image("CloseIcon")
                    .resizable()
                    .frame(width: 12.0, height: 12.0)
            }
            .padding(.leading, 7.0)
            Spacer()
            HStack(alignment: .bottom) {
                Text(title)
                Text("WPM: \(String(wpm))")
                    .font(.caption)
            }
            Spacer()
        }
        .padding(.vertical, 10.0)
        .frame(width: .infinity)
        .background(Color(red: 0.9, green: 0.9, blue: 0.9))
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView(title: "AI: 課題1", wpm: 170)
    }
}
