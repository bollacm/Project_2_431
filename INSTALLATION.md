# Installing Dart SDK for Linux

Reference(<https://dart.dev/get-dart#install>)

## 1. Installation Specs for LINUX

Stable Support for (X64, Arm32, Arm64 and RISC-V (RV64GC),
Deprecated for IA32(x86)

## 2. Use apt-get command, make sure it is updated and has http

    sudo apt-get update && sudo apt-get install apt-transport-https

## 3. Download and add the Google linux GPG key

    wget -qO- <https://dl-ssl.google.com/linux/linux_signing_key.pub> \
  | sudo gpg  --dearmor -o /usr/share/keyrings/dart.gpg

## 4. Add dart Package REPO to Linux

    echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] <https://storag>    e.googleapis.com/download.dartlang.org/linux/debian stable main' \
  | sudo tee /etc/apt/sources.list.d/dart_stable.list

## 5. Then install DART

    sudo apt-get update && sudo apt-get install dart
