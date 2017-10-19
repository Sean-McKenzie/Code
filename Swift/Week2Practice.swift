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
// var start = 0
// var stop = 101
//       Function   start        end     increment
// for i in stride( from: start, to: stop, by: 2)
// {
// 	print ("Current Even number \(i)")
// }

// WHILE loops in Swift
// var increment: Int = 0
// while (increment < 11)
// {
// 	print ("my increment is \(increment)")
// // increment is the variable, adding +1 to variable as loop moves
// 	increment = increment + 1
// }

// // REPEAT WHILE loops in Swift
// var increment: Int = 0
// repeat
// {
// 	print ("my increment is \(increment)")
// 	increment = increment+1
// } 
//	while (increment < 11)

// // FUNCTIONS in Swift
// func SayHello()
// {
// 	print ("Hello")
// }
// // must explicitly call fuction
// SayHello()

// calculations functions
// func PerformADD( i1:Int, i2:Int ) -> Int
// {
// 	let output: Int = i1+i2;
// 	return output
// }
// var outlet: Int = PerformADD ( i1:1, i2:2)
// print ("\(outlet)")

// Swapping variables
// var a: Int = 1
// var b: Int = 2
// var temp = 0
// temp = a
// a = b
// b = temp

// ASSESMENT
// func CalculateGrossIncome (hourlyRate: Double, NumHoursWorked: Double) -> Double
// {
// 	let Amount = hourlyRate*NumHoursWorked
// 	return Amount
// }
// var salary: Double = CalculateGrossIncome(hourlyRate: 37.5, NumHoursWorked: 40)
// print ("Your gross income based on hourly rate is $\(salary)")

// func FibonacciSequence (Rank: Int) -> Int
// {
// 	var term: Int = 1;
// 	while ()
// 	{

// 	}
// 	let result = term;
// 	return result;
// }
// var term50: Int = FibonacciSequence (Rank: 50)
// print ("The fib number at position 50 is = \(term50)")
