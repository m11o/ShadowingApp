//
//  String+truncate.swift
//  ShadowingApp
//
//  Created by 大迫雅仁 on 2021/03/26.
//

import Foundation

extension String {
    func truncate(_ length: Int, trailing: String = "...") -> String {
        return (self.count > length) ? self.prefix(length) + trailing : self
    }
}
