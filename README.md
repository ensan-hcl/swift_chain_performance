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
swift_chain_performance/<compiler-generated>:7: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testArrayAdditionPerformance]' measured [Time, seconds] average: 0.185, relative standard deviation: 7.858%, values: [0.183273, 0.182865, 0.167050, 0.203879, 0.205839, 0.182997, 0.159521, 0.197183, 0.195193, 0.175234], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testArrayAdditionPerformance]' passed (2.518 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:26: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' measured [Time, seconds] average: 0.173, relative standard deviation: 5.089%, values: [0.194111, 0.161022, 0.177296, 0.173579, 0.173220, 0.164466, 0.169209, 0.172382, 0.167774, 0.180531], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayAdditionPerformance]' passed (1.988 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' started.
swift_chain_performance/<compiler-generated>:36: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 55.194%, values: [0.000158, 0.000056, 0.000044, 0.000042, 0.000040, 0.000039, 0.000113, 0.000118, 0.000057, 0.000054], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake2ArrayChainPerformance]' passed (0.258 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:47: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' measured [Time, seconds] average: 0.411, relative standard deviation: 4.915%, values: [0.403527, 0.391531, 0.400582, 0.388332, 0.396785, 0.442097, 0.447773, 0.408866, 0.429830, 0.399131], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayAdditionPerformance]' passed (4.365 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' started.
swift_chain_performance/<compiler-generated>:58: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' measured [Time, seconds] average: 0.000, relative standard deviation: 66.890%, values: [0.000163, 0.000055, 0.000044, 0.000042, 0.000041, 0.000041, 0.000040, 0.000040, 0.000039, 0.000039], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake3ArrayChainPerformance]' passed (0.259 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:73: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' measured [Time, seconds] average: 0.669, relative standard deviation: 2.616%, values: [0.656900, 0.667675, 0.660323, 0.643658, 0.670753, 0.645323, 0.686691, 0.698426, 0.690008, 0.672957], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayAdditionPerformance]' passed (6.947 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' started.
swift_chain_performance/<compiler-generated>:85: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' measured [Time, seconds] average: 0.416, relative standard deviation: 3.749%, values: [0.420663, 0.417242, 0.410140, 0.411741, 0.396615, 0.410805, 0.400908, 0.444173, 0.400789, 0.442403], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_a]' passed (4.412 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' started.
swift_chain_performance/<compiler-generated>:97: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' measured [Time, seconds] average: 0.417, relative standard deviation: 3.791%, values: [0.414291, 0.412764, 0.399632, 0.410979, 0.430195, 0.385614, 0.419611, 0.433179, 0.425723, 0.442278], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake4ArrayChainPerformance_b]' passed (4.429 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' started.
swift_chain_performance/<compiler-generated>:110: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' measured [Time, seconds] average: 0.891, relative standard deviation: 3.003%, values: [0.945679, 0.870251, 0.861394, 0.921076, 0.894284, 0.865331, 0.912867, 0.891198, 0.882790, 0.863793], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayAdditionPerformance]' passed (9.163 seconds).
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' started.
swift_chain_performance/<compiler-generated>:123: Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' measured [Time, seconds] average: 0.361, relative standard deviation: 7.244%, values: [0.392197, 0.339091, 0.338958, 0.405373, 0.338780, 0.362590, 0.396490, 0.349395, 0.363376, 0.328525], performanceMetricID:com.apple.XCTPerformanceMetric_WallClockTime, baselineName: "", baselineAverage: , polarity: prefers smaller, maxPercentRegression: 10.000%, maxPercentRelativeStandardDeviation: 10.000%, maxRegression: 0.100, maxStandardDeviation: 0.100
Test Case '-[swift_chain_performanceTests.swift_chain_performanceTests testTake5ArrayChainPerformance_a]' passed (3.871 seconds).
Test Suite 'swift_chain_performanceTests' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.212) seconds
Test Suite 'swift_chain_performancePackageTests.xctest' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.212) seconds
Test Suite 'All tests' passed at 2022-12-29 21:50:33.512.
	 Executed 10 tests, with 0 failures (0 unexpected) in 38.211 (38.214) seconds
```

