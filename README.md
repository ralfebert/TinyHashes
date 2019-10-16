# TinyHashes

A tiny Swift package for easily computing the SHA-1 and SHA-256 hex digest. Uses CryptoKit on iOS 13, and CommonCrypto otherwise.

## Examples

SHA-256:

```swift
let string = "The quick brown fox jumps over the lazy dog"
let data = string.data(using: .ascii)!
let hexDigest = data.sha256
assert(hexDigest == "d7a8fbb307d7809469ca9abcb0082e4f8d5651e46d3cdb762d02d0bf37c9e592")
```

SHA-1:

```swift
let string = "The quick brown fox jumps over the lazy dog"
let data = string.data(using: .ascii)!
let hexDigest = data.sha1
assert(hexDigest == "2fd4e1c67a2d28fced849ee1bb76e7391b93eb12")
```
