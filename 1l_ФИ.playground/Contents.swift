import UIKit

//1. Решить квадратное уравнение.

let a = 5
let b = 10
let c = 16
let Discriminant = (b*b)-(4*a*c)
var radical = 0
var first = 0
var second = 0
if Discriminant < 0
{
    print ("Корней нет")
}
else if Discriminant == 0
{
    radical = -((b)/2*a)
    print ("У уравнения один корень равный", radical)
}
else if Discriminant > 0
{
    first = Int(((Double(-(b))+sqrt(Double(Discriminant))))/(Double(2*a)));
    second = Int(((Double(-(b))-sqrt(Double(Discriminant))))/(Double(2*a)));
    print ("У уравнения два корня:", first, "и", second)
}
print()
//2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

let catheta = 15
let cathetb = 20
var S = (catheta*cathetb)/2
var hypotenuse = Int(sqrt((Double)(catheta * catheta) + (Double)(cathetb * cathetb)))
var P = Int((Double)(catheta + cathetb)) + Int(hypotenuse)
print ("Площадь прямоугольного треугольника с катетом А длиной", catheta, "и катетом B длиной", cathetb, "равна", S,".", "Гипотенуза этого треугольника равна", hypotenuse,"", "А периметр равен", P)
print()

//3. * Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let money = 100000
let percent = 7
var deposit = 100000
var yearone = 0
var yeartwo = 0
var yearthree = 0
var yearfour = 0
yearone = (money/100*percent)+money
yeartwo = (yearone/100*percent)+yearone
yearthree = (yeartwo/100*percent)+yeartwo
yearfour = (yearthree/100*percent)+yearthree
deposit = (yearfour/100*percent)+yearfour
print ("При вкладе", money, "со ставкой", percent,"процентов,", "сумма вклада через 5 лет составит", deposit)

