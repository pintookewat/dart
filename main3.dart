// Inhertance
// last class feature get new class
// SINGLE LEVE  ,  multi level and hierarchical level

void main(){
var obj1 = Son();
obj1.getValue(1000);
obj1.disp();
}


class Father {
	var money;
	getValue(m){
		money = m;
	}
}


class  Son extends Father {
 var car = "bmw";
 disp(){
 	print(car);
 	print(money);
 }
}


// redefine the last clas Inhertance

// @override


// class  Son extends Father {
// 	 @override
//  var car = "bmw";
//  disp(){
//  	print(car);
//  	print(money);
//  }
// }


// super key word 

// parent varibale data show

// print(super.money);
