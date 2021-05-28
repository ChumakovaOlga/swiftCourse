import UIKit

var greeting = "Hello, playground"


//1  Написать функцию, которая определяет, четное число или нет.
func evenOdd() {
let numbers = [15, 30, 14, 21, 43, 59]
for i in numbers {
    if i % 2 == 0 {
        print("\(i) - is an even number")
    } else {
        print("\(i) - is an odd number")
    }
  }
}
evenOdd()

//2. Написать функцию, которая определяет, делится ли число без остатка на 3.

func divideToThree() {
    let numbers = [18, 30, 14, 21, 43, 5]
for element in numbers{
    if element % 3 == 0 {
        print("\(element) is devided by 3 without remainder")
    } else {
        print("\(element) is devided by 3 with remainder")
    }
  }
}
divideToThree()

//3. Создать возрастающий массив из 100 чисел.
var array = [Int]()
var i = 1

while i <= 100 {
    array.append(i)
    i += 1
}
print(array)

//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for element in array where (element % 2 == 0) || (element % 3 == 0) {
    array.remove(at : (array.firstIndex(of: element)!))
}
print(array)

