import 'dart:io';

void main(){
  stdout.write("Name:");
  var name=stdin.readLineSync()!;
  stdout.write("Title:");
  var title=stdin.readLineSync()!;
  stdout.write("quantity:");
  var quantity=stdin.readLineSync()!;

  print("${name} ordered ${quantity} ${title} on xyz clothing store");
  print("\n");

  stdout.write("enter first  value :");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Entry second value  :");
  var b=int.parse(stdin.readLineSync()!);
  print ("add : ${a+b}");
   print ("sub : ${a-b}");
    print ("multi : ${a*b}"); 
     print ("div : ${a/b}");
  
  stdout.write("enter first value ");
  var a1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter second value ");
  var a2 = int.parse(stdin.readLineSync()!);

    print("enter the tickets ${a1} ");
     print("number of tickets ${a2}");
     print ("total ticket price is ${a1 *a2}"); 
     print("\n");
     print ("five task");
     stdout.write("Enter the value of celsius:");
     var cel = int.parse(stdin.readLineSync()!);
     var fahren = (cel * 9 / 5)+ 32;
     print ("celsius is convert to fahrenheit :${fahren}");
     print ("\n");
     print ("six task");
     int first = 200,  second = 100; 
     stdout.write("the price of first item :${first} \nthe price of second :${second}");
     stdout.write("\nnumber of first item :");
     int f1 = int.parse(stdin.readLineSync()!);
     stdout.write("\nnumber of first item :");
     int s1 = int.parse(stdin.readLineSync()!);
     print("total price of :${(first * f1) + (second * s1)}");
     print("seven task");
     final int totalmark = 400;
     stdout.write("the total number is ${totalmark} \nEnter the obtain number:");
     var obn = int.parse(stdin.readLineSync()!);
     print("the percentage is ${(obn / totalmark) * 100}");
     print("\n");
     print("Eight task");
     double dou = 175.5;
     var riyal = 46.8;
     print("rate of dollar is :${dou}\nrate of riyal is ${riyal}");
     stdout.write("enter number dollar: ");
     int doll = int.parse(stdin.readLineSync()!);
     stdout.write("enter number riyal: ");
     int Rit = int.parse(stdin.readLineSync()!);
     print("total covert in pakitani rupees :${(doll * dou) + (Rit * riyal)}");
     print ("\n");
     print ("last task");
     stdout.write("Rate of hours :");
     int hp = int.parse(stdin.readLineSync()!);
     stdout.write("Enter number of hours: ");
     int hours = int.parse(stdin.readLineSync()!);
     print("total number of price is :${hp* hours}");
}







   

  
  
  

   


  
   



  
  

