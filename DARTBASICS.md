
# DART BASICS

## Sources

[Dart Wikipedia](https://en.wikipedia.org/wiki/Dart_(programming_language))  
[Dart Website](https://dart.dev/language)  
[Flutter Runes Site](https://api.flutter.dev/flutter/dart-core/Runes-class.html)  
[Flutter Site](https://flutter.dev/)

## Intro/Background

Released in 2011 by Google programmers Lars Bak and Kasper Lund with the intention of simplifying
multi-platform development. Dart is useable in all major OS's and platforms and is under the BSD license.
Dart file extensions are .dart and its a multi-paradigm langauge supporting functional, OOP, imperative and reflective

## Basics Rules/Uses

Apps always have top level void main() with curly braces enclosing statements. Variable defintions use var name ="Colin" for eample, with dart becoming an inferred type language witht the realease of dart version 2.x and onward, single line comments are //, multi line /**/,, To demonstrate more details of dart we will create
dart apps.
Nullable types are declared with a question mark ex. String? varNullable;
Dart uses garbage collection
Dart supports both implicit and expicit type conversion.

## Runes

"in dart a string are encoded in UTF-16. Decoding UTF-16, which combines surrogate pairs, yields Unicode code points. Dart uses the name 'rune' for an integer representing a Unicode code point. Use the runes property to get the runes of a string"
Example (api.flutter.dev)

    const string = 'Dart';
    final runes = string.runes.toList();
    print(runes); // [68, 97, 114, 116]

## Flutter

Dart is the primary language used by Flutter, which is a framework heavily used in building mobile apps. Flutter's development stems into applications compatible with mobile, web, desktop, and other embedded software. This means that Dart is a language that has great cross platform potential. Dart is heavily utilized by Google software and applications "Connect to Google's app development ecosystem, allowing you to streamline development and reach a wider audience through seamless integration with Firebase, Google Ads, Google Play, Google Pay, Google Wallet, Google Maps, and more."

## Sets

similar to lists sets can be used to stor data in Dart, sets however can not stor duplicate values and are unordered.
Sets are usfull because they are a hash type structure, checking if a value exists in the set is O(1) time.

## Paradigms

Dart supports OOP(object oriented programing) and FP(Functional programing).
Pure functions, recursion, and lazy evaluation are fundimentals of FP and are supported by Dart.
Inheritance, Polymorphism, and encapsulation are fundimental for OOP and are supported byt Dart.

## Applications

Dart utillizes AOT(Ahead of time) and JIT(Just in time) compilation.
AOT compilation provides improved preformance, security, and early error detection.
JIT compilation helps improve the languages strong portability, it's a good choice for web and mobile implimentation.
Dart can compile to JavaScript, allowing it to run in web browsers.
