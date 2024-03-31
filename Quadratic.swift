var a : Double = 3
var b : Double = -11
var c : Double = -4

var root1 : Double 
var root2 : Double 

root1 = -b + (b * b - 4 * a * c).squareRoot()
root1 /= 2 * a

root2 = -b - (b * b - 4 * a * c).squareRoot()
root2 /= 2 * a


print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
