// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct MyLibrary {
    public static let shared = MyLibrary()
    
    private init() {
        helloWorld()
    }
    
    private func helloWorld() {
        print("Hello, World!")
    }
}
