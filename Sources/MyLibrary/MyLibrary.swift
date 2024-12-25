// The Swift Programming Language
// https://docs.swift.org/swift-book

public struct MyLibrary {
    public static let shared = MyLibrary()
    
    private init() {
        helloWorld()
    }
    
    public func helloWorld() {
        print("Hello, World!")
    }
}
