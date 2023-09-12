//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Dexter Barney on 9/11/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendee: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                  attendee: ["Cathy", "Daisy", "Simon", "Jonathan"],
                  lengthInMinutes: 10,
                  theme: .yellow),
        DailyScrum(title: "App Dev",
                   attendee: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                   lengthInMinutes: 5,
                   theme: .orange),
        DailyScrum(title: "Web Dev",
                   attendee: ["Chella", "Chris", "Christina", "Edn", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthInMinutes: 5,
                   theme: .poppy),
    ]
}
