//
//  DefaultHeaderView.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/03/26.
//

import SwiftUI

struct DefaultHeaderView: View {
    let title: String;
    init(title: String) {
        self.title = title;
    }
    
    var body: some View {
        HStack() {
            Spacer()
            Text(title)
                .font(.headline)
                .multilineTextAlignment(.center)
            Spacer()
        }
        .padding(.vertical, 10.0)
        .frame(width: .infinity)
        .background(Color(red: 0.9, green: 0.9, blue: 0.9))
    }
}

struct DefaultHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        DefaultHeaderView(title: "音声一覧")
    }
}
