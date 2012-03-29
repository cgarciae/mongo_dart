#library("all_tests");
#import("ConnectionTest.dart",prefix:"connection");
#import("CursorTest.dart",prefix:"cursor");
#import("DbCommandTest.dart",prefix:"dbcommand");
#import("MCollectionTest.dart",prefix:"mcollection");
#import("DbTest.dart",prefix:"dbtest");
#import("bson/allBsonTests.dart",prefix:"bson");
main(){
  bson.main();
  connection.main();
  cursor.main();
  dbcommand.main();
  mcollection.main();
  dbtest.main();
}