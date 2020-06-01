# libc

Wraps `Linux` and `macOS` libc.

### Swift Package Manager

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. 
Once you have your Swift package set up, adding Mechanica as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/alemar11/libc.git", from: "0.2.0")
]
```

### Usage

```swift
import libc
```
