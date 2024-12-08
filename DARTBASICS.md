
# DART BASICS

    Sources: https://en.wikipedia.org/wiki/Dart_(programming_language), https://dart.dev/language
             https://dart.dev/
             https://api.flutter.dev/flutter/dart-core/Runes-class.html

Intro/Background:  

    Released in 2011 by Google programmers Lars Bak and Kasper Lund with the intention of simplifying
    multi-platform development. Dart is useable in all major OS's and platforms and is under the BSD license.
    Dart file extensions are .dart and its a multi-paradigm langauge supporting functional, OOP, imperative and ref-   lective

Basics Rules/Uses:

    Apps always have top level void main() with curly braces enclosing statements. Variable defintions use var name    ="Colin" for eample, with dart becoming an inferred type language witht the realease of dart version 2.x and
    onward, single line comments are //, multi line /**/,, To demonstrate more details of dart we will create
    dart apps.
    Nullable types are declared with a question mark ex. String? varNullable;
    Dart uses garbage collection
    Dart supports both implicit and expicit type conversion.

Runes:

    "in dart a string are encoded in UTF-16. Decoding UTF-16, which combines surrogate pairs, yields Unicode code points. Dart uses the name 'rune' for an integer      
    representing a Unicode code point. Use the runes property to get the runes of a string"
    Example (api.flutter.dev)
        const string = 'Dart';
    final runes = string.runes.toList();
    print(runes); // [68, 97, 114, 116]
    
Sets:

    similar to lists sets can be used to stor data in Dart, sets however can not stor duplicate values and are unordered.
    Sets are usfull because they are a hash type structure, checking if a value exists in the set is O(1) time.

Paradigms:

    Dart supports OOP(object oriented programing) and FP(Functional programing).
    Pure functions, recursion, and lazy evaluation are fundimentals of FP and are supported by Dart.
    Inheritance, Polymorphism, and encapsulation are fundimental for OOP and are supported byt Dart.

Applications: 

    Dart utillizes AOT(Ahead of time) and JIT(Just in time) compilation.
    AOT compilation provides improved preformance, security, and early error detection.
    JIT compilation helps improve the languages strong portability, it's a good choice for web and mobile implimentation.
    Dart can compile to JavaScript, allowing it to run in web browsers.
