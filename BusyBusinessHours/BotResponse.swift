//
//  BotResponse.swift
//  BusyBusinessHours
//
//  Created by Keona Balaoro on 12/9/22.
//

import Foundation

func getBotResponse(message: String) -> String {
    let tempMessage = message.lowercased()
    
    if tempMessage.contains("hours") {
        return "Let me get that information for you!"
    } else if tempMessage.contains("thank you") {
        return "Happy to help!"
    } else if tempMessage.contains("busy hours") {
        return "Let me get that information for you!"
    } else if tempMessage.contains("information") {
        return "Let me get that information for you!"
    } else if tempMessage.contains("hi") {
        return "Hello There!"
    } else if tempMessage.contains("hello") {
        return "Hello There!"
    } else if tempMessage.contains("help") {
        return "How may I help you?"
    } else if tempMessage.contains("assistance") {
        return "How may I help you?"
    } else if tempMessage.contains("how are you") {
        return "I'm great! How about you?"
    } else {
        return "Talk to you later!"
    }
}
