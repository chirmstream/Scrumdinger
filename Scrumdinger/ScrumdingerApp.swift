//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Dexter Barney on 9/5/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
