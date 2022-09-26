# Data types and Naming Conventions in Swift 

Swift is a **statically** typed language, which means all the variables, constants, functions must have their types declared in advance.


| Data Types| Description |
| ----------- | ----------- |
| String      | An ordered collection of characters      |
|Character| A single-character string literal | 
| Int   | A whole number       |
|Float| 32-bit floating-point number|
|Double| 64-bit floating-point number|
|Bool| Boolean value which is either true or false|

## Variables vs Constants: 
- **Variables** are a data item whose value can change during the program’s execution. To declare a variable in Swift, use 'var'
<img width="536" alt="Screen Shot 2022-09-25 at 7 04 49 PM" src="https://user-images.githubusercontent.com/49759112/192169557-3752e0ec-397e-4980-bf63-5e89f00c5671.png"> 

     Notes: Variable types can not be changed after declaring it in the program. 

*** 

- **Constants** are data items whose value cannot change during the program’s execution. To declare a constant, use 'let' 
<img width="583" alt="Screen Shot 2022-09-25 at 7 47 06 PM" src="https://user-images.githubusercontent.com/49759112/192171051-b47da8b9-afd3-427a-85df-1ddef6f4303a.png">

     Notes: Constants are immutable, so the value remains the same and can not be replaced. Example: 
    <img width="602" alt="Screen Shot 2022-09-23 at 1 10 40 PM" src="https://user-images.githubusercontent.com/49759112/192171023-37956e69-7404-4f96-a1fa-3cf0c76b6c11.png">

*** 

## Type Safety: 

As mentioned above, since Swift is a strongly typed language, so you can not switch a variable from one data type to another.
Here you see that you can not replace a 'character' variable with a string:  
<img width="612" alt="Screen Shot 2022-09-23 at 1 28 59 PM" src="https://user-images.githubusercontent.com/49759112/192171229-e5d0cecd-19da-4a42-a8f0-84979ad190e3.png">

In a similar sense, you can not add an 'int' variable with a 'double' variable: 
<img width="837" alt="Screen Shot 2022-09-25 at 8 02 44 PM" src="https://user-images.githubusercontent.com/49759112/192171693-facb0021-ef9c-4de1-ad44-df591e758f50.png">

***

## Printing: 
<img width="843" alt="Screen Shot 2022-09-25 at 8 04 44 PM" src="https://user-images.githubusercontent.com/49759112/192171772-4eadd852-9e38-41aa-be22-3dcbf101f9c0.png">


#### Sources
https://press.rebus.community/programmingfundamentals/chapter/constants-and-variables/#:~:text=A%20constant%20is%20a%20data,implies%20%E2%80%93%20the%20value%20can%20vary.

https://www.programiz.com/swift-programming/variables-constants-literals

https://docs.swift.org/swift-book/ReferenceManual/LexicalStructure.html

https://www.aidanf.net/learn-swift/types_and_type_inference#:~:text=Swift%20is%20statically%2C%20strongly%20typed,all%20your%20variables%20and%20constants.

https://learn.co/lessons/swift-statically-typed
