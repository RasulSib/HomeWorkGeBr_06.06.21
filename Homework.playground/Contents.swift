import UIKit
import Foundation

print("Решение квадратного уравнения")
print("\n")

let a: Double = 2.0
let b: Double = 9.0
let c: Double = 3.0
//var D: Double = 0.0
var x1: Double = 0.0
var x2: Double = 0.0


var D = pow(b, 2) - 4 * a * c   // нашел в интернете такое решение возведение в квадрат, кто то ругался на этот вид решения , не знаю можно ли так использовать, изначально у меня было  b*b
print("Дискриминант равен = \(D)")

if (D>0){
    x1 = -b + (sqrt(D)) / 2 * a
    x2 = -b - (sqrt(D)) / 2 * a
    print("Первый корень = \(x1)")
    print ("Второй корень = \(x2)")
}

if (D == 0){
    x1 = (-b) / 2 * a
    print("Единственный корень = \(x1) ")
}

if (D<0){
    print("D<0, корней не существует ")
}




// треугольник
print("\n")
print ("Нахождение гипотенузы треугольника")
print("\n")


let a1: Double = 3
let b1: Double = 5
//var sum: Double = 0.0
//var hypot: Double = 0.0
//var perimetr: Double = 0.0
//var S: Double = 0.0

var sum = a1 + b1
print("Сумма катетов:" , sum)

var hypot = (sqrt(pow(a, 2) + pow(b, 2) ))
print("Гипотенуза равна =  \(String(format: "%.3f", hypot))") // нашел в интернете способ округления , самое простой способ из всех что предлагали

var perimetr = sum + hypot
print ("Периметр треугольника равен:" ,String(format: "%.3f", perimetr))

//let oper = a1 * b1 // произведение катетов

var square = (a1*b1) / 2
print("Площадь треугольника = \(square)")







// депозит в банк

var sumDepos: Double = 75_000
let year: Int = 5
var yearPercent: Double = 5
let percent = yearPercent / 100

for _ in 1...year {
    
    sumDepos = sumDepos * (1 + percent)
}

print("Сумма депозита  \(String(format: "%.2f" , sumDepos)) через \(year) лет ")




