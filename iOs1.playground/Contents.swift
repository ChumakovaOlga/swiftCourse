import UIKit

var greeting = "Hello, playground"
//1.    Решить квадратное уравнение.

let a: Float =  1
let b: Float = 2
let c: Float = 3

var x1: Float
var x2: Float
var d: Float
var discriminant: Float
d = b * b - (4 * a * c)
if(d >= 0){
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
}else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}
//2.    Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.
var leg1:Float = 2
var leg2:Float = 4

var square: Float = (leg1 * leg2) / 2
var hypotenuse: Float = sqrt(leg1 * leg1 + leg2 * leg2)
var perimeter:Float = leg1 + leg2 + hypotenuse

print ("Площадь треугольника равна \(square)")
print("Периметр треугольника равен \(perimeter)")
print("гипотенуза треугольника равна \(hypotenuse)")

