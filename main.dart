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
print(sting.trim());  //remove space
print(sting.trimLeft());  //remove space left
print(sting.trimRight());  //remove space right
print(sting.split('welcome'));  // split data



				// List
				// Fixed lenght list

			// var lst = new List(3);

			// lst[0] = "pin1";
			// lst[1] = "pin2";
			// lst[2] = "pin3";
			// print(lst);

			// List<String> lst = new List(3);   you make list as you want data type


// Growable list     

var lst = ["pintoo", 123, true ];
print(lst);


// spread ...

var one = ["pintoo"];
var  two = ["Hello", "welcome", "to", ...one];
print(two);

// Empty list
// var cart = new List();  //   or   var student = []


// List properties and methods

 var student  = [1, 2, 3 ]; 
 print("length, isEmpty, isNotEmpty, reversed, first, last");

// method
 print("remove, removeAt(1), removeLast, add");


// set


var ab = {"hello, hello, hello3", 1, 2, 3, 4, 1}; // remove same value
print(ab);
var bb = <String> {"hello, hello, hello3"}; 
Set<String> cc  = {"hello, hello, hello3"};

var s1 = Set();
print(s1);
print(s1.runtimeType);

Set d1 = {};
print(d1);
print(d1.runtimeType);
// method  sets
 print("add, remove, removeAt(1), removeLast");

// MAP IN DART
// map literal

var address1 = {
"name":"pintoo",
'city':" indore",
"state": "mp"
};

print(address1);

Map<String, String> address2 = {
	"name":"pintoo",
'city':" indore",
"state": "mp"
};
print(address2);

// Empty map

var map1 = Map();
print(map1);
print(map1.runtimeType);
// add
map1["name"] = "pintoo";
print(map1);
// access
Map<String, String> address4 = {
	"name":"pintoo",
'city':" indore",
"state": "mp"
};
print(address4["name"]);
// methods
print("length, isEmpty, isNotEmpty, reversed, first, last, keys, values, constainsKey, containsValue");

// control flow statements   if else
var is_me = true;
if(is_me){
print("i am");
} else{
print(" i am not");
}

// loop
// switch


// function   are object

// define

// returnType function_name(datatype parameter){
// 	statements
// 	return statements
// }

// calling funcation

// function_name();

fun1(){
print("My first funcation without paramerts");
}

fun1();

// My first funcation with paramerts

fun2(a, b){
return a + b; 
}

 var result = fun2(2, 3);
 print(result);


// for making optional paramerts we have to put the value in sdied the [] like [3].
// and also give default value [3 = hello] in function



// Anonymous function


// Arrow function
var students = ["vivek", "suraj", "pintoo", "Aman"];
students.forEach((value)=>print(value));




}
