// FOR loops in Swift
// prints 1-10
// variable i is implicit
// for i in 1 ... 10
// {
// 	print (i)
// }
// prints 0-9
// when need to set a condition to decide number of times
// replace the 3rd dot with the evaluator
// for i in 0 ..< 10
// {
// 	print (i)
// }
// example with a variable using variable assignments
// var start = 1
// var stop = 100
// for i in start ..< stop
// {
// 	print (i)
// }
// STRIDE (going from a value to a value by an increment)
var start = 0
var stop = 101
//      Function   start        end     increment
for i in stride( from: start, to: stop, by: 2)
{
	print ("Current Even number \(i)")
}