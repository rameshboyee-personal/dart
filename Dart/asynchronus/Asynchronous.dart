//all functions declared here run on Main UI Thread

/*
  *Asynchronous Programming in Dart/Flutter
  * * Key words in Dart Asynchronous Programming**
  *  1) Future --  It holds the future details.
  *  2) await --   It stops the execution till it gets results.
  *  3) async --   Indicates that function Asynchronous function
  *  4) Then  --   for fetching results from Future object.

  Dart are single thread programming language..
  * await and async are introduced in Dart 1.9 versions prior to that then was in usage.
 */

void main() {
  print('Main method start');
  printFileContent();
  printFileContentWithThen();
  print('Main method end');
}

//it will print the file content after it downloads
printFileContent() async {
  try {
    String fileData = await downloadFile();
    print("Download file content is ==>$fileData");
  } catch (e) {
    print(e.toString());
  }
}

//to download a file -- [Dummy long running operation]

downloadFile() {
  Future<String> fileData = Future.delayed(Duration(seconds: 5), () {
    return 'The  file has secret content';
  });

  return fileData;
}

printFileContentWithThen() {
  Future<String> fileData = downloadFile();
  fileData.then((onValue) {
    print("Download file content is ==>$onValue");
  }).catchError((onError) {
    print("Download file error==>$onError");
  });
}
