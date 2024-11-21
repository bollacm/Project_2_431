/*
Every Dart app needs a main() top level to execute
This app will demonstrates the very basics of DART
use dart run nameoffile.dart to run the file
*/

void main() {
    //uses inferred typing to determine varaible type
    var hey = "Hello World";
    var five = 4+1;

    //while loop to print contents of hey 5 times, new line between each hey
    while(five>0) {
        print(hey);
        five -= 1;
    }


}