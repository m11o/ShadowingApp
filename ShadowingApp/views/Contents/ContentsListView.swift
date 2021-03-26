//
//  ContentsListView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/03/26.
//

import SwiftUI

struct ContentsListView: View {
    var body: some View {
        List {
            ContentsListItemView(title: "AI: 課題1", wpm: 170, playCount: 78, partialBody: "You just can’t beat the person who never gives up. Behavior is the mirror in which everyone shows their image."
            )
            ContentsListItemView(title: "AI: 課題2", wpm: 170, playCount: 78, partialBody: "You just can’t beat the person who never gives up. Behavior is the mirror in which everyone shows their image."
            )
            ContentsListItemView(title: "AI: 課題3", wpm: 170, playCount: 78, partialBody: "You just can’t beat the person who never gives up. Behavior is the mirror in which everyone shows their image."
            )
            ContentsListItemView(title: "AI: 課題4", wpm: 170, playCount: 78, partialBody: "You just can’t beat the person who never gives up. Behavior is the mirror in which everyone shows their image."
            )
        }
    }
}

struct ContentsListView_Previews: PreviewProvider {
    static var previews: some View {
        ContentsListView()
    }
}
