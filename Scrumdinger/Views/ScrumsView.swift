//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by Dexter Barney on 9/13/23.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        NavigationStack {
            List(scrums) { scrum in
                NavigationLink(destination: Text(scrum.title)) {
                    CardView(scrum: scrum)
                }
                .listRowBackground(scrum.theme.mainColor)            }
        }
        .navigationTitle("Daily Scrums")
        .toolbar {
            Button(action: {}) {
                Image(systemName: "plus")
            }
            .accessibilityLabel("New Scrum")
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}