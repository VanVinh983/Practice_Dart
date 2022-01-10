import 'package:test/test.dart';

Future<void> main() async {
  // dù đối tượng testingFutrue được khai báo trước thì hàm main vẫn sẽ hiển thị print trước ở dưới console
  // bởi vì testingFuture bị deplay trước khi hàm main print
  // print('hãy chờ đợi trong ít phút');
  // testingFuture();
  // testingFutureError();
  
  // print('Testing!!!');
  // print(testingSync());
  // print('Testing Async');
  // print(await testingAsync());

  // Bài 1
  // print(await reportUserRole());
  // Bài 2
  // print(await reportLogAmount());
  // try-catch
<<<<<<< HEAD
  // print(await testing());
  // print(await greetUser());
  print(await sayGoodBye());
=======
    // await testing();


  //excution within async function
//   countSeconds(4);
//   await printOderMessage();
>>>>>>> develop
}

// Future<void> testing() async{
  
//   try {
//     var order = await testTryCath();
//     print(order);
//   } catch (e) {
//     print('co loi: $e');
//   }
  
// }

// Future<String> testTryCath() => Future.delayed(Duration(seconds: 3), () => throw 'co loi xay ra r nha!');
 
// Future<void> printOderMessage() async{
//    var order = await fetchOrder();
//   print('awaiting user order...');
 
//   print('your order is: $order');
// }

// Future<String> fetchOrder(){
//   return Future.delayed(const Duration(seconds: 4), ()=> 'hamburger');  
// }

// void countSeconds(int s) {
//   for (var i = 0; i < s; i++) {
//     Future.delayed(Duration(seconds: i+1), ()=> print(i+1));
//   }
// }
//excution within async function



// // Completing with a value
// Future<void>  testingFuture(){
//   return Future.delayed(const Duration(seconds: 2),() => print('Hello! tôi đang làm ví dụ về future'));
// }

// // Completing with an error
// Future<void> testingFutureError(){
//   return Future.delayed(const Duration(seconds: 3), ()=> throw Exception('co loi xay ra r nha!'));
// }

// sycnhronous functions
// String testingSync() {
//   var test = testingSynchronous();
//   return '$test';
// }
// Future<String> testingSynchronous() => Future.delayed(
//     const Duration(seconds: 2), () => 'Hello! tôi đang làm ví dụ về future',);

// // asycnhronous functions
// Future<String> testingAsync() async {
//   var test = await testingAsynchrounous();
//   return '$test';
// }
// Future<String> testingAsynchrounous() => Future.delayed(
//     const Duration(seconds: 2), () => 'Hello! tôi đang làm ví dụ về Asynchronous và await',);

/**
 * Bài tập rèn (làm quen) async và await 
 */

// Bài 1:
// Future<String> fetchRole() => Future.delayed(const Duration(seconds: 2) , () => 'Newbie');

// Future<String> reportUserRole() async {
//   var test = await fetchRole();
//   return 'User role: $test';
// }

<<<<<<< HEAD
// Bài 2:
// Future<int> fetchLogAmount() => Future.delayed(const Duration(seconds: 2), () => 3);
// Future<String> reportLogAmount() async {
//   var test = await fetchLogAmount();
//   return 'Total amount of logins: $test';
// }

// sử dụng try-catch
// Future<String> testing() async{
//   try {
//     var tt = await testTryCatch();
//     return('${tt}');
//   } catch (err) {
//     return err.toString();
//   }
// }
// Future<String> testTryCatch() => Future.delayed(const Duration(seconds: 2), () => throw Exception('Lỗi game rồi Hihi!!'));

Future<String> fetchUsername() {
  return Future.delayed(const Duration(seconds: 2), () => 'Jon');
}

String addUser(String user) =>'Hello: $user';

Future<String> greetUser() async{
  var getUsername = await fetchUsername();
  return addUser(getUsername);
}

Future<String> logoutUser(){
  var str = Future.delayed(Duration(seconds: 2), () => 'Hello' ) ;
  return str;
}

Future<String> sayGoodBye() async {
  try {
    var logout = await logoutUser();
    if(logout.toString().trim().isNotEmpty){} 
    return '$logout Thanks, see you next time';
  } catch (e) {
    return 'Failed to logout user: $e';
  }

}


=======
// // Bài 2:
// Future<int> fetchLogAmount() => Future.delayed(const Duration(seconds: 5), () => 3);
// Future<String> reportLogAmount() async {
//   var test = await fetchLogAmount();
//   return 'Total amount of logins: $test';
// }
>>>>>>> develop
