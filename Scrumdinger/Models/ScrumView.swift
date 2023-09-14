//
//  ScrumView.swift
//  Scrumdinger
//
//  Created by Dexter Barney on 9/13/23.
//

import SwiftUI

struct ScrumView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        List(scrums, id: \.title) {scrum in
            CardView(scrum: scrum)
        }
    }
}

struct ScrumView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumView(scrums: DailyScrum.sampleData)
    }
}


// test commit
// using github desktop
// was this commit verified?
