# TinyHashes

A tiny Swift package for easily computing the SHA-1 and SHA-256 hex digest. Uses CryptoKit on iOS 13, and CommonCrypto otherwise.

For example:

```swift
let string = "The quick brown fox jumps over the lazy dog"
let hexDigest = string.data(using: .ascii)!.sha256
assert(hexDigest == "d7a8fbb307d7809469ca9abcb0082e4f8d5651e46d3cdb762d02d0bf37c9e592")
```
