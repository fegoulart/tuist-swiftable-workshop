import SwiftUI
import SwiftableKit
import Swifter

@main
struct SwiftableApp: App {
    let kit = SwiftableKit()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear(perform: {
                    let server = HttpServer()
                    try? server.start()
                    print("Server Running")
                })
        }
    }
}
