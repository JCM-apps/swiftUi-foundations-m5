//
//  modelue_5_Learning_AppApp.swift
//  modelue 5 Learning App
//
//  Created by Juan Meneses on 2/17/23.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
