import 'dart:io';
void main() {
  listTasks();
}

void ifTasks(){
  //    //task1
	// var a = int.parse(stdin.readLineSync());
  // var b = int.parse(stdin.readLineSync());
  // if (a > b) {
  //   print(a);
  // } else {
  //   print(b);
  // }

  // //task2
  // var year = int.parse(stdin.readLineSync());

  // if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
  //   print('Yes');
  // } else {
  //   print('NO');
  // }

  // //task3
  //   var x = int.parse(stdin.readLineSync());

  // if (x > 0) {
  //   print(1);
  // } else if (x < 0) {
  //   print(-1);
  // } else {
  //   print(0);
  // }

  // //task4
  // var a = int.parse(stdin.readLineSync());
  // var b = int.parse(stdin.readLineSync());
  // var c = int.parse(stdin.readLineSync());

  // if (a > b && a > c) {
  //   print(a);
  // } else if (b > c && b > a) {
  //   print(b);
  // } else {
  //   print(c);
  // }

  // //task5
  // var n = int.parse(stdin.readLineSync());
  // var m = int.parse(stdin.readLineSync());
  // var k = int.parse(stdin.readLineSync());

  // if (n + m > k) {
  //   print('YES');
  // } else {
  //   print('NO');
  // }
}

void forLoopTasks(){
  // //task1
  // var a = int.parse(stdin.readLineSync());
  // var b = int.parse(stdin.readLineSync());
  // for(var i = a; i < b; i++){
  //   if (i % 2 == 0) {
  //     print(i);
  //   }
  // }

  //   //task2
  // var a = int.parse(stdin.readLineSync());
  // var b = int.parse(stdin.readLineSync());
  // var c = int.parse(stdin.readLineSync());
  // var d = int.parse(stdin.readLineSync());

  // for(int i = a; i < b; i++){
  //   if (i % d == c) {
  //     print(i);
  //   }
  // }

  // //task3
  // var x = int.parse(stdin.readLineSync());
  // var m = 2;
  // while (m * m <= x){
  //   if (x % m == 0) {
  //     print(m);
  //   }
  //   m++;
  // }

  // //task4
  // var x = int.parse(stdin.readLineSync());
  
  // for (var i = 0; i < x; i++){
  //   var num = int.parse(stdin.readLineSync());
  //   num += num;
  //   print(num);
  // }
  //task 5
//  print('write count>> ');
//   var count = int.parse(stdin.readLineSync());
//   var isZero = false;
//   for(var i = 0; i < count; i++){
//     var nums = int.parse(stdin.readLineSync());
//     if(nums == 0){
//       isZero = true;
//       print(isZero);
//     }
//   }
//   if(isZero == true){
//     print('YES');
//   }else {
//     print('NO');
//   }
}

void listTasks(){
  //task 1 
  // var count = int.parse(stdin.readLineSync());
  // var nums = stdin.readLineSync();

  // for (var i = 0; i < count; i+=2){
  //   var list = [nums.split(' ')];
    
  //   for (var n in list){
  //       print(n[i]);
  //   }
  // }

  // //task 2
  // var count = int.parse(stdin.readLineSync());
  // var nums = stdin.readLineSync();
  // for (var i = 0; i < count; i++){
  //   var list = [nums.split(" ")];

  //   for (var n in list){
  //     if (int.parse(n[i]) % 2 == 0){
  //       print(n[i]);
  //     }
  //   }
  // }

  //task 3
  // var count = int.parse(stdin.readLineSync());
  // var nums = stdin.readLineSync();
  // var sum = 0;
  // for (var i = 0; i < count; i++){
  //   var list = [nums.split(' ')];
    
  //   for (var n in list){
  //     if (int.parse(n[i]) >= 0){
  //       sum ++;
  //     }
  //   }
  // }
  // print(sum);

  //task 4
  // var count = int.parse(stdin.readLineSync());
  // var nums = stdin.readLineSync();
  
  // var k = count-1;
  // for (var i = 0; i < count; i++){
  //   var list = [nums.split(' ')];
    
  //   for (var n in list){
  //     print(n[k--]);
  //  }
  // }

  //task 5
  var count = 7;
  var nums = '1 2 3 4 5 6 7';
  var l = [];
  for (var i = 0; i < count - 1; i+=2){
    var list = [nums.split(' ')];
    
    for (var n in list){
      var t = n[i];
      n[i] = n[i+1];
      n[i+1] = t;
      l.add(n[i]);
      l.add(n[int.parse(t)]);
   }
  }
  print(l);
  
}