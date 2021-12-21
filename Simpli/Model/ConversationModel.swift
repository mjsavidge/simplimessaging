//
//  ConversationModel.swift
//  Simpli
//
//  Created by matthew savidge on 12/20/21.
//

import Foundation

struct ConversationModel{
    let id: String
    let name: String
    let otherUserEmail: String
    let latestMessage: LatestMessage
}
struct LatestMessage{
    let date: String
    let text: String
    let isRead: Bool
}

