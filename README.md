# swift_chain_performance

This package is prepared merely for testing performance of `chain` function in Swift-Algorithms.

## How to test

```bash
swift test -Xswiftc -Ounchecked
```

Sample result:

```bash
Test Suite 'All tests' started at 2022-12-29 21:49:55.298
Test Suite 'swift_chain_performancePackageTests.xctest' started at 2022-12-29 21:49:55.300
Test Suite 'swift_chain_performanceTests' started at 2022-12-29 21:49:55.300
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:6: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testArrayAdditionPerformance]' measured [Time, seconds] average: 0.210, relative standard deviation: 5.707%, values: [0.183492, 0.223961, 0.220270, 0.227524, 0.208491, 0.212185, 0.213472, 0.202888, 0.209943, 0.201987], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testArrayAdditionPerformance]' passed (2.423 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:25: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' measured [Time, seconds] average: 0.202, relative standard deviation: 7.945%, values: [0.208749, 0.222163, 0.183550, 0.207798, 0.221414, 0.205811, 0.178834, 0.175233, 0.210332, 0.208491], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' passed (2.278 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' started.
swift_chain_performance/<compiler-generated>:35: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 65.356%, values: [0.000063, 0.000022, 0.000017, 0.000042, 0.000015, 0.000016, 0.000015, 0.000015, 0.000015, 0.000015], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' passed (0.256 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayPerformance]' started.
swift_chain_performance/<compiler-generated>:45: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 94.323%, values: [0.000097, 0.000022, 0.000016, 0.000015, 0.000015, 0.000039, 0.000016, 0.000014, 0.000014, 0.000014], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayPerformance]' passed (0.254 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:58: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' measured [Time, seconds] average: 0.489, relative standard deviation: 4.085%, values: [0.474888, 0.465997, 0.491183, 0.468030, 0.464662, 0.529770, 0.504040, 0.491117, 0.507060, 0.488958], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' passed (5.142 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' started.
swift_chain_performance/<compiler-generated>:69: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 102.055%, values: [0.000113, 0.000026, 0.000018, 0.000018, 0.000017, 0.000017, 0.000017, 0.000017, 0.000017, 0.000017], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' passed (0.257 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayPerformance]' started.
swift_chain_performance/<compiler-generated>:80: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 84.871%, values: [0.000073, 0.000018, 0.000015, 0.000014, 0.000014, 0.000014, 0.000020, 0.000013, 0.000013, 0.000013], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayPerformance]' passed (0.253 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:97: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' measured [Time, seconds] average: 0.795, relative standard deviation: 2.074%, values: [0.769547, 0.775484, 0.819759, 0.803894, 0.793982, 0.805580, 0.815162, 0.773266, 0.794870, 0.797124], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' passed (8.205 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' started.
swift_chain_performance/<compiler-generated>:109: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' measured [Time, seconds] average: 0.247, relative standard deviation: 5.725%, values: [0.232768, 0.257202, 0.255236, 0.271003, 0.239246, 0.245973, 0.259936, 0.231652, 0.251656, 0.223329], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' passed (2.725 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' started.
swift_chain_performance/<compiler-generated>:121: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' measured [Time, seconds] average: 0.257, relative standard deviation: 10.363%, values: [0.236310, 0.235607, 0.254781, 0.260844, 0.229924, 0.264146, 0.267005, 0.321769, 0.227877, 0.273407], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' passed (2.826 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayPerformance]' started.
swift_chain_performance/<compiler-generated>:133: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 83.598%, values: [0.000066, 0.000016, 0.000012, 0.000012, 0.000012, 0.000011, 0.000038, 0.000014, 0.000011, 0.000011], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayPerformance]' passed (0.254 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:149: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' measured [Time, seconds] average: 1.075, relative standard deviation: 3.341%, values: [1.045436, 1.123795, 1.080916, 1.134503, 1.097573, 1.064503, 1.011424, 1.043139, 1.090529, 1.062336], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' passed (11.010 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' started.
swift_chain_performance/<compiler-generated>:162: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' measured [Time, seconds] average: 0.498, relative standard deviation: 5.123%, values: [0.486443, 0.519233, 0.546239, 0.508406, 0.469844, 0.474470, 0.528971, 0.466011, 0.486573, 0.492719], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' passed (5.233 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayPerformance]' started.
swift_chain_performance/<compiler-generated>:175: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 93.367%, values: [0.000083, 0.000045, 0.000015, 0.000014, 0.000013, 0.000014, 0.000013, 0.000013, 0.000013, 0.000013], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayPerformance]' passed (0.252 seconds).
Test Suite 'swift_chain_performanceTests' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.212) seconds
Test Suite 'swift_chain_performancePackageTests.xctest' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.212) seconds
Test Suite 'All tests' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.214) seconds
```

## Some performance study

* The bottle-neck is `Chain2Sequence.Iterator.next()` (as expected)
* Manually implementing `Chain3Sequence` or `Chain5Sequence` did not produce better performance compared to `Chain2Sequence`
* Providing manual implementation of `forEach`, `map`, `reduce` and other methods produced better performance for them, because they less depend on `Chain2Sequence.Iterator.next()`
  ```swift
  // manual implementation of `forEach` for better performance
  public extension Chain2Sequence {
      @inlinable func forEach(_ body: (Self.Element) throws -> Void) rethrows {
          for v in base1 {
              try body(v)
          }
          for v in base2 {
              try body(v)
          }
      }
  }
  ```
* Manual implementation of `ChainNSequence` and those methods produced the best result (as expected)
* Global variadic generic function like `chainForEach` will be the best solution, though variadic generics is currently not fully implemented and not usable.
  ```swift
  @inlinable
  public func chainForEach<E>(_ s1: some Sequence<E>, _ s2: some Sequence<E>, _ s3: some Sequence<E>, _ s4: some Sequence<E>, _ s5: some Sequence<E>, body: (E) throws -> Void) rethrows {
      for v in s1 {
          try process(v)
      }
      for v in s2 {
          try process(v)
      }
      for v in s3 {
          try process(v)
      }
      for v in s4 {
          try process(v)
      }
      for v in s5 {
          try process(v)
      }
  }
  
  // and possibly with variadic generics
  @inlinable
  public func chainForEach<each S, E>(_ s: repeat each S, body: (E) throws -> Void) rethrows where repeat (each S).Element == E {
      for s in repeat each s {
          for v in s {
              try process(v)
          }
      }
  }  
  ```

