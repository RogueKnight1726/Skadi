//
//  SkadiApp.swift
//  Skadi
//
//  Created by Swathy Sudarsanan on 21/02/21.
//

import SwiftUI

@main
struct SkadiApp: App {
    var body: some Scene {
        WindowGroup {
            createParentModule() as! ParentModuleView
        }
    }
}
