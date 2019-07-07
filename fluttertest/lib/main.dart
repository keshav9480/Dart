import 'dart:io';
import 'dart:async';

// ///eg: for long operation where print statement second waits for 4 sec to print;

// main(List<String> args) {
//   print("first");
//   longProcess();
//   print("second");
// }


// /// represents a long operation
// ///Eg: request resource from the internet

// longProcess(){
// sleep(const Duration(seconds: 4));
// }


///To avoid waiting for long time dart feature called Future is used. 

main(List<String> args) {
  
    Future<int> value = longOperation(8);
      
    value.then((s) => print("result $s"));

    print("Calculating...");
  }

Future<int> longOperation( int number){
    //this() operation is delayed for 2 seconds
    return Future.delayed(const Duration(seconds: 5), () => number*2);
    
}