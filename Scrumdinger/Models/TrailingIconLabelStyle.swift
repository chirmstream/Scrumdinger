//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Dexter Barney on 9/12/23.
//

import Foundation

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyel {
    static var trailingIcon: Self { Self() }
}
