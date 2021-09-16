//
//  getAnswerFunction.swift
//  magic8BallApp
//
//  Created by Harris-Stoertz, Rowan on 2021-09-16.
//

import Foundation

//returns a random answer
func getAnswer() -> String {
    var answer = ""
    let value = Int.random(in: 1...20)
    switch value {
    case 1:
        answer = "It is certain."
    case 2:
        answer = "It is decidedly so."
    case 3:
        answer = "Without a doubt"
    case 4:
        answer = "Yes, definitely."
    case 5:
        answer = "You may rely on it."
    case 6:
        answer = "As I see it, yes."
    case 7:
        answer = "Most likely."
    case 8:
        answer = "Outlook good."
    case 9:
        answer = "Yes."
    case 10:
        answer = "Signs point to yes."
    case 11:
        answer = "Reply hazy, try again."
    case 12:
        answer = "Ask again later."
    case 13:
        answer = "Better not tell you now."
    case 14:
        answer = "Cannot predict now."
    case 15:
        answer = "Concentrate and ask again."
    case 16:
        answer = "Don't count on it."
    case 17:
        answer = "My reply is no."
    case 18:
        answer = "My sources say no."
    case 19:
        answer = "Outlook not so good."
    case 20:
        answer = "Very doubtful."
    default:
        break
    }
    return(answer)
}
