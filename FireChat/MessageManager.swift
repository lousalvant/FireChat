//
//  MessageManager.swift
//  FireChat
//
//  Created by Lou-Michael Salvant on 10/19/24.
//

import Foundation
import FirebaseFirestore

@Observable // <-- Add the Observable macro
class MessageManager {

    var messages: [Message] = []

    init(isMocked: Bool = false) {
        if isMocked {
            messages = Message.mockedMessages
        } else {
            // TODO: Fetch messages from Firestore database

        }
    }

    // TODO: Save message

    // TODO: Get messages

}
