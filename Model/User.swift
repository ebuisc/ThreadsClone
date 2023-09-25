//
//  User.swift
//  ThreadsClone
//
//  Created by Ebubekir Talha İşçimen on 23.09.2023.
//

import Foundation

struct User: Identifiable, Codable, Hashable {
    let id: String
    let fullname: String
    let email: String
    let username: String
    var profileImageUrl: String?
    var bio: String?
    
}
