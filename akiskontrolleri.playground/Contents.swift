//: Playground - noun: a place where people can play

import UIKit


var yanlis : Bool = false
var dogru : Bool = true

var value = false==false // true

var sayi = 3

if(sayi<5)
{
    print("\(sayi) 5 ten küçüktür")
}
else if(sayi>5)
{
    print("\(sayi) 5 ten büyüktür")
}

if(5==6 && 1<5)
{
    print(dogru)
}
else
{
    print(yanlis)
}

switch(sayi)
{
case 3:
    print("Sayı 3")
    break;
case 5:
    print("Sayi 5")
    break;
default:
    print("Sayı Bulunamadı")
    break;
}

var toplam:Int = 0

while(sayi<10)
{
    toplam += sayi
    sayi += 1
}
print("Toplam = \(toplam)")

for sayi in 0...5
{
    toplam+=sayi
}
print("Toplam = \(toplam)")