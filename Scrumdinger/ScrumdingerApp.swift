//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ahmed Shaikh on 2022-07-24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
