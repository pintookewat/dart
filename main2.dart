// Constructor

// class (paramerts) {
// 	Constructor body
// }


void main(){

var obj = Mobile("Iphone13", 12);
obj.show();

}

class Mobile {
	var model;
	var ram;

	// Constructor
	Mobile(m, r){
		this.model = m;
		this.ram = r;
		print("Constructor called");
	}

	// or  Mobile(this.model, this.ram)


// or named Constructor 
// Mobile.memroy(int m){
// 	print(m);
// }


// instance method
show(){
	print(model);
	print(ram);
}


}


