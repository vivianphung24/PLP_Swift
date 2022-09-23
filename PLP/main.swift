//  main.swift
//  PLP
//  Created by Vivian Phung on 9/23/22.

import Foundation
//PART ONE: DATA TYPES

/* To declare a variable in Swift use 'var'
Variable must begin with a letter or underscore and is case sensative */
var fname = "Bob" //a String variable
var age = 35 //an Int variable
var height = 60.55 //Floating-point numbers variable
var employee = true //boolean variable

/*TYPE ANNOTATION to specify what type the variable is stored as*/
var initial: Character = "B" // create character type variable
//var badLetter: Character = "BB" DOES NOT WORK
print (initial)

/* Use TYPE ALIAS in Swift to rename a data type */
typealias Animal = String //now a string can also be represented as 'Animal'
var pet : Animal = "cat"

/* CONSTANTS in Swift: use 'let' */
var nonConstant = 4.10
nonConstant = 5  //changed 4.10 to 5
print ("You can change a non constant variable in Swift i.e. 4.10 is now",nonConstant)

let constant = 3.05
//constant = 4 DOES NOT WORK
print (" \nUsing 'let' makes a variable constant i.e. changing 3.05 to 4 is not possible",constant)

/* TUPLES: multiple values into a single compound value using () */
let address = (23, "Abc Street") //the value is now (int,String)

/*OPTIONALS:is used in situations where a value may be absent
let value:Int? = 5
print(value)
print(value!) */


//PART TWO: TYPE SAFETY

/*Type safety: can not switch a variable from one data type to another
fname = 24
print (fname)   DOES NOT WORK  */

/* Combining variables of different types */
var int = 5
var double = 6.5
// var wrongRes = int + double  DOES NOT WORK


//PART THREE: PRINTING

/*To print variables and strings in Swift, use a comma ',' */
print (fname,"is",age, "years old and is",height,"inches tall. He has a",pet,".\n")
//prints "Bob is 35 years old and is 60.55 inches tall. He has a cat."

//Alternatively,interpolate a variable value by wrapping the name in parentheses and escape it with a backslash
print("\(fname) is \(age) years old and is \(height) inches tall. He has a \(pet).\n") //interpolate version
//prints "Bob is 35 years old and is 60.55 inches tall. He has a cat."

/* It is possible to concatenate strings in Swift by using "+". Below the variable fname is combined with lname in a print statement */
var lname = "Betty"
print("Full name:",fname+lname)
//







