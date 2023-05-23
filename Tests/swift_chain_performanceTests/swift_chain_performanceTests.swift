import XCTest
import Algorithms

final class swift_chain_performanceTests: XCTestCase {
    // MARK: testing performance of 2 array addition
    func testArrayAdditionPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            for _ in 0..<1000000 {
                var c = a + b
                c.append(200)
            }
        }
    }

    // MARK: function used to test performance
    func takeSequence(_ sequence: some Sequence<Int>) {
        for i in sequence {
            _ = i + 1
        }
    }

    // MARK: test for 2 array chaining
    func testTake2ArrayAdditionPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            for _ in 0..<1000000 {
                takeSequence(a + b)
            }
        }
    }

    func testTake2ArrayChainPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            for _ in 0..<1000000 {
                takeSequence(chain(a, b))
            }
        }
    }

    func testTake2ArrayPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            for _ in 0..<1000000 {
                takeSequence(a)
                takeSequence(b)
            }
        }
    }
    

    // MARK: test for 3 array chaining
    func testTake3ArrayAdditionPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            for _ in 0..<1000000 {
                takeSequence(a + b + c)
            }
        }
    }

    func testTake3ArrayChainPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            for _ in 0..<1000000 {
                takeSequence(chain(chain(a, b), c))
            }
        }
    }

    func testTake3ArrayPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            for _ in 0..<1000000 {
                takeSequence(a)
                takeSequence(b)
                takeSequence(c)
            }
        }
    }

    // MARK: test for 4 array chaining
    //   - testTake4ArrayAdditionPerformance: using array addition
    //   - testTake4ArrayChainPerformance_a : using chain(chain(chain(a, b), c), d)
    //   - testTake4ArrayChainPerformance_b : using chain(chain(a ,b), chain(c, d))
    func testTake4ArrayAdditionPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            for _ in 0..<1000000 {
                takeSequence(a + b + c + d)
            }
        }
    }

    func testTake4ArrayChainPerformance_a() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            for _ in 0..<1000000 {
                takeSequence(chain(chain(chain(a, b), c), d))
            }
        }
    }

    func testTake4ArrayChainPerformance_b() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            for _ in 0..<1000000 {
                takeSequence(chain(chain(a, b), chain(c, d)))
            }
        }
    }

    func testTake4ArrayPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            for _ in 0..<1000000 {
                takeSequence(a)
                takeSequence(b)
                takeSequence(c)
                takeSequence(d)
            }
        }
    }

    // MARK: test for 5 array chaining
    func testTake5ArrayAdditionPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            let e = Array(400 ..< 500)
            for _ in 0..<1000000 {
                takeSequence(a + b + c + d + e)
            }
        }
    }

    func testTake5ArrayChainPerformance_a() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            let e = Array(400 ..< 500)
            for _ in 0..<1000000 {
                takeSequence(chain(chain(chain(chain(a, b), c), d), e))
            }
        }
    }

    func testTake5ArrayPerformance() throws {
        measure {
            let a = Array(0 ..< 100)
            let b = Array(100 ..< 200)
            let c = Array(200 ..< 300)
            let d = Array(300 ..< 400)
            let e = Array(400 ..< 500)
            for _ in 0..<1000000 {
                takeSequence(a)
                takeSequence(b)
                takeSequence(c)
                takeSequence(d)
                takeSequence(e)
            }
        }
    }
}
