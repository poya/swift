// RUN: not --crash %target-swift-frontend %s -parse
// XFAIL: asan

// Distributed under the terms of the MIT license
// Test case submitted to project by https://github.com/practicalswift (practicalswift)
// Test case found by fuzzing

let x {
struct c : ExtensibleCollectionType>? {
}
}
class a {
class func b<H : b(([1
