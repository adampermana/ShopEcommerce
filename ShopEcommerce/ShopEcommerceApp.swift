//
//  ShopEcommerceApp.swift
//  ShopEcommerce
//
//  Created by Adam Permana on 05/02/23.
//

import SwiftUI

@main
struct ShopEcommerceApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
