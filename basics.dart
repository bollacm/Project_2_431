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


    // SET DATA STRUCTURE OPERATIONS
    Set<int> FirstSet = {1, 3, 4, 5};

    //Adds one int(2) to the set (the duplicate is ignored)
    FirstSet.add(2);
    FirstSet.add(2);

    //Removes the 2
    FirstSet.remove(2);

    //Check if set contains an element
    bool containsTwo = FirstSet.contains(2);
    print('Set contains 3:2 $containsTwo');

    print('Elements in the set:');
    for (int number in FirstSet) {
      print(number);
    }

    // Set operations

    Set<int> SecondSet = {4, 5, 6, 2};

    //Union
    Set<int> BothSet = FirstSet.union(SecondSet);
    print('Union: $BothSet');

    //Intersection
    Set<int> IntersectionSet = FirstSet.intersection(SecondSet);
    print('Intersection of sets: $IntersectionSet');

    //Difference
    Set<int> DifferenceSet = FirstSet.difference(SecondSet);
    print('Difference of sets: $DifferenceSet');

    //Clear
    FirstSet.clear();
    print('Set after clear: $FirstSet');
    ////////////////////

}
