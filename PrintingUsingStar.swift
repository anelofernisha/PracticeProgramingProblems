// 1, input="enter a side of square",output= " make a square using this "*""
// * * * *
// * * * *
// * * * *
// * * * *
// area of square = a*a
var a = 4
for i in 1...a{
 print(String(repeating:"* ",count:a))
}

//2,
//st// input="enter a side of rectancle",output= " make a rectangle using this "*""
// * * * * * 
// * * * * * 
// * * * * * 

// * * *
// * * *
// * * *
// * * *
var l = 12

var b = 6

	for i in 1...l{

      print(String(repeating: "* ",count: b))
        
  	
    }
// 3. input="enter a side of square",output= " make a hallow square using this "*""
// * * * *
// *     *
// * * * *
// area of square = a*a
var a = 4
for i in 1...a {
// for first row print all stars (*)

if i == 1 || i == a {
	print(String(repeating:"* ",count:a))
}else {
    print("* "+String(repeating:"  ",count:(a-2))+"* ")
}

}
// 4, input="enter the sides of rectangle",output= "make a hallow rectangle using this "*""
// * * * * * 
// *       *
// *       *
// * * * * *
// area of rectangle = l*b
var l = 10
var b = 5

for i in 1...l {

if i == 1 || i == l {
    print(String(repeating:"* ",count:b))
}else {
	print("* "+String(repeating:"  ",count:(b-2))+"*")
}
}

    
    
    
    

