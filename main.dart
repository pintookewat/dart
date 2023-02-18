// synatx for code dart
// run code dart main.dart
// runtimeType its check the data type

void main(){
	print("Hello Dart");


// Varibale name  in dart
	 var address =  "hello";
 	print(address);

 // Built in datatype
 int cart_item = 10;
 double price = 10.50;
 String name = "Pintoo";
 bool is_complete = true;
 var quantity = 100;

// Arthmetic operators
	var a = 10;
	var b = 20;
	var c = 50;
	var d = 3;

	print(a + b);  
	print(b - c);
	print(c * a);
	print(d / b); // 3.33333
	print(d ~/ b);  // 3
	print(a % d); // 1 reminder  

	// prefix and postfix inmcrement and decrement
	 
	print(" ++ or --");

	// Equality and relational operators
 
	print("== , !=, <, > , >=, <= ");
 
 // Logical operators
 print(" && , ||");

	// Type test Operator 

	var name0 = "pintoo";
 print(name0 is String);

// Assigement operators
var test = 10;
test += 5;
print(test);


// conditonal operators

	var is_login =  true;
	// condition ? ex1 : ex2

	// num ??  "test" if there is null value then its give test output


// Expression inside string

var name1  = "PIntoo ";
print('${name1}');
print('${name1.toUpperCase()}');
print('${name1.toLowerCase()}');

// Row string
	var sting  = r"Hello welcome to dart \n code";
	print(sting);

	// string method
	print(sting.isEmpty);	
	print(sting.isNotEmpty);	
	print(sting.contains("hello"));
	print(sting.padLeft(10));
	print(sting.padRight(10));

}