# Shortcomings of Dart

## Sources

  [TIOBE](https://www.tiobe.com/tiobe-index/)  
  [Dart Static Typing](https://dart.dev/resources/faq#:~:text=Yes%2C%20Dart%20uses%20static%20typing,a%20value%20of%20another%20type)  
  [Concurrency in Dart](https://dart.dev/language/concurrency#:~:text=Instead%20of%20threads%2C%20all%20Dart,thread%20running%20an%20event%20loop)  
  [Flutter Isolates](https://blog.flutter.wtf/when-to-use-dart-isolates/#:~:text=Earlier%20it%20was%20mentioned%20that,isolate%20to%20the%20main%20thread)  
  [Dart Medium Article](https://medium.com/dartlang/announcing-dart-3-6-778dd7a80983)

## Concurrency

Instead of threads, all Dart code runs inside isolates. Using isolates.
"isolates in Flutter do not share memory. Communication between them is organized by passing messages.
This leads to the following issue: limit on the size of transmitted data."(blog.flutter)

## Type Declairation

Darts Static type declaration can increase development time and verbosity.
JavaScript uses dynamic declaration, so developers, may face a learning curve when trasitioning to Dart.

## Browser support

Although Dart can be compiled into JavaScript it is not nativly supported by web browsers,
this means a JavaScript application may preform better.

## Eccosystem

**TIOBE** ranks Dart as the 31st most popular language,
so while it is popular it lacks as much direct support as many other languages.
Especially when you consider much of it's support exists for Google's Flutter.
