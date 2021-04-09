// 1 задание
print("Задание №1")
print("Вычесление чёетного числа ")
let number = 8

func findEvenNum(find: Int) -> Bool {
    
   let evenNum = find % 2 == 0
    return evenNum
}
let myEvenNum = findEvenNum(find: number)
print("Число \(number) является чётным = \(myEvenNum)")

//2 задание

func divideByThree(_ number: Int) -> Bool {
    //let divider = (divide / 3) % 2 == 0  пытался сначала выполнить проверку так
    let check = number % 3 == 0
    return check
}
 let divisionCheck = divideByThree(18)
print("Можно ли разделить на 3 без остатка : \(divisionCheck)")

// 3 задание

let someArrayAddNumber = [Int] (1...100)
let array = someArrayAddNumber
print("В массиве \(someArrayAddNumber) -> \(someArrayAddNumber.count) элементов")

//4 задание

//я не понял это задание пришлось обратиться к вашему объяснению , но к сожалению и там не смог понять полностью логику 
func deleteNum(number: Int) -> Bool {
       return number % 2 != 0 && number % 3 == 0
}

var filteredNums = array.filter({$0 % 2 == 0})
var filteredNums2 = array.filter({$0 % 3 != 0})
print(filteredNums2)
print(filteredNums)

var izmarray = array.filter{$0 % 2 != 0 && $0 % 3 == 0}
print(izmarray)
