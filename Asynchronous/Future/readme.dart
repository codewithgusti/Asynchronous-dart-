// import the file
import 'dart:io';

// create an asynchronous function
Future<void> main() async {
  // try catch
  try {
    // create a file
    var file = File('readme.txt');
    // await
    var contents = await file.readAsString();
    print(contents);
  } on FileSystemException catch (e) {
    print('File not found');
  }
}
