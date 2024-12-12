/*
illistrate when the use of a set is more appropriate than a list
verifieing if somthing exists in a list is O(n) while in a set is O(1)
*/

void main() {


  // list performance
  int size = 10000000;
  List<int> largeList = List.generate(size, (index) => index % (size~/10));
  
  
  int searchElement = size ~/ 2;
  
  Stopwatch stopwatchList = Stopwatch()..start();
  largeList.contains(searchElement);
  stopwatchList.stop();



  // set performance
  Set<int> uniqueLargeSet = largeList.toSet();
  Stopwatch stopwatchSet = Stopwatch()..start();
  uniqueLargeSet.contains(searchElement);
  stopwatchSet.stop();

  print('\nPerformance with $size elements:');
  print('List time: ${stopwatchList.elapsedMilliseconds} ms');
  print('Set time: ${stopwatchSet.elapsedMilliseconds} ms');
  
  
   
}
/* experienced output

Performance with 10000000 elements:
List time: 36 ms
Set time: 0 ms
*/
