//
//  ScriptView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/04/06.
//

import SwiftUI

struct ScriptView: View {
    let script: String;
    
    init(script: String) {
        self.script = script
    }
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                Text(script)
                .lineLimit(nil)
                .padding(.all, 15.0)
                .lineSpacing(12.0)
                .font(.system(size: 20))
                Spacer()
            }
            .frame(maxWidth: .infinity)
        }
    }
}

struct ScriptView_Previews: PreviewProvider {
    static var previews: some View {
        ScriptView(script: "Q: Any author or authors you like best or you have highest regard for, other than yourself? \nA: Wow. um… you know, um… So many. It’s funny, I was… this will sound very nerdy, but I often refer to Shakespeare for his word-play and use of humor ah… and language. He just manipulated language in a way that was very playful. Um… Of Mice and Men by John Steinbeck. Really everything by John Steinbeck has a spectacular sense of description. Of Mice and Men, you can read the first chapter of any — first paragraph of any chapter in the whole book. It is a perfect description of wherever the action takes place. Um… Robert Ludlum, as a thriller writer, ah… wrote some very, very complicated books that were set on a world stage, and that was inspiring to me.")
    }
}
