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
   

  
  
  

   


  
   



  
  

}