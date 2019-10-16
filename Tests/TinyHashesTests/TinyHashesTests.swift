import TinyHashes
import XCTest

final class TinyHashesTests: XCTestCase {

    func testSHA1() {
        XCTAssertEqual("The quick brown fox jumps over the lazy dog".data(using: .ascii)!.sha1, "2fd4e1c67a2d28fced849ee1bb76e7391b93eb12")
    }

    func testSHA256() {
        XCTAssertEqual("The quick brown fox jumps over the lazy dog".data(using: .ascii)!.sha256, "d7a8fbb307d7809469ca9abcb0082e4f8d5651e46d3cdb762d02d0bf37c9e592")
    }

}
