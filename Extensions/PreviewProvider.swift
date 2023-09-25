//
//  PreviewProvider.swift
//  ThreadsClone
//
//  Created by Ebubekir Talha İşçimen on 24.09.2023.
//

import SwiftUI
import Firebase

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.shared
    }
}

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    let user = User(id: NSUUID().uuidString, fullname: "Emma Watson", email: "emma@gmail.com", username: "emmawatson")
    let thread = Thread(ownerUid: "123", caption: "test", timestamp: Timestamp(), likes: 0)
}
