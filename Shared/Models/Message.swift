//
//  Message.swift
//  ChatApp (iOS)
//
//  Created by Shaikenov Abay on 12.03.2022.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
    
}
