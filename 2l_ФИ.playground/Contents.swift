import UIKit

//Написать функцию, которая определяет, четное число или нет.
func fun1 (_ num1: Int) {
    if (num1 % 2 == 0) {
        print ("Число четное")
    } else {
        print ("Число не четное")
    }
}
fun1(100500)

//Написать функцию, которая определяет, делится ли число без остатка на 3.
func fun2(value: Int) {
    let x1 = value
    let x2 = x1%3
    _ = x2 == 0 ? print("Без остатка") : print("С остатком")
}

fun2(value: 100500)


//Создать возрастающий массив из 100 чисел.
var array = [Int]()
var num = 0

while num<100 {
    array.append(num+1)
    num += 1
}
array

//Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
for value in array where (value%2 == 0) || (value%3 == 0) {
    array.remove(at : (array.firstIndex(of: value)!))
}
array

