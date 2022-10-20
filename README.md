# PLP_Swift

![swiftLogo](https://user-images.githubusercontent.com/49759112/190501077-65f56d6b-89f6-495f-b150-0a2557ea3f31.png)

## History 

Apple Inc. first released Swift in 2014 as a general-purpose programming language to build applications for iOS and their other operating systems. The language was first devoloped in 2010 by Chris Lattner and his collaboration with other programmers at Apple with the intention to replace Objective-C, Apple's previous programming language, as it was becoming outdated. Core features of Swift were inspired by basic language structures from Objective- C, Ruby, Rust, etc. 

The ultimate goal of Swift is to provide a way for developers to create and maintain correct programs. It's priority is to be a safe and fast programming language. Apart from being used for building Apple related programs, it can also be used  for Linux OS, mobile and desktop applications, cloud services, and server-side programming. 

## Setting Up 

**Requirement**: A MacOS machine 

### Instructions 

* Download Xcode from the App Store or on the Swift Website (https://www.swift.org/download/)
  * Please note that XCode is roughly 12GB and may some time to get installed 
  <img width="54" alt="App Store icon" src="https://user-images.githubusercontent.com/49759112/190929464-1bd42dae-a450-42e1-b336-9cbc5fd4f5d8.png">
<img width="576" alt="XCode in app store" src="https://user-images.githubusercontent.com/49759112/190929454-40593d38-eff4-4662-8063-321be3c0e4da.png">

* Open Xcode and press "Create a new xcode project" 
 * Select "Command line tool" under MacOS and press next
    <img width="716" alt="Screen Shot 2022-09-18 at 5 58 52 PM" src="https://user-images.githubusercontent.com/49759112/190929624-7d24f75e-0010-4e6b-8385-24d0b6f8e344.png">

* Type in the following code and hit run: 
 * print("Hello, World!")
 * Results: 
 <img width="811" alt="Screen Shot 2022-09-18 at 5 56 40 PM" src="https://user-images.githubusercontent.com/49759112/190929536-ae1cf56e-5ac8-46c7-abf8-5fcc5bd8ca60.png">
 
 ## Data types and Naming Conventions in Swift 

Swift is a **statically** typed language, which means all the variables, constants, functions must have their types declared in advance.


| Data Types| Description |
| ----------- | ----------- |
| String      | An ordered collection of characters      |
|Character| A single-character string literal | 
| Int   | A whole number       |
|Float| 32-bit floating-point number|
|Double| 64-bit floating-point number|
|Bool| Boolean value which is either true or false|

### Variables vs Constants: 
- **Variables** are a data item whose value can change during the program’s execution. To declare a variable in Swift, use 'var'
<img width="536" alt="Screen Shot 2022-09-25 at 7 04 49 PM" src="https://user-images.githubusercontent.com/49759112/192169557-3752e0ec-397e-4980-bf63-5e89f00c5671.png"> 

     Notes: Variable types can not be changed after declaring it in the program. 

*** 

- **Constants** are data items whose value cannot change during the program’s execution. To declare a constant, use 'let' 
<img width="583" alt="Screen Shot 2022-09-25 at 7 47 06 PM" src="https://user-images.githubusercontent.com/49759112/192171051-b47da8b9-afd3-427a-85df-1ddef6f4303a.png">

     Notes: Constants are immutable, so the value remains the same and can not be replaced. Example: 
    <img width="602" alt="Screen Shot 2022-09-23 at 1 10 40 PM" src="https://user-images.githubusercontent.com/49759112/192171023-37956e69-7404-4f96-a1fa-3cf0c76b6c11.png">

*** 

### Type Safety: 

As mentioned above, since Swift is a strongly typed language, so you can not switch a variable from one data type to another.
Here you see that you can not replace a 'character' variable with a string:  
<img width="612" alt="Screen Shot 2022-09-23 at 1 28 59 PM" src="https://user-images.githubusercontent.com/49759112/192171229-e5d0cecd-19da-4a42-a8f0-84979ad190e3.png">

In a similar sense, you can not add an 'int' variable with a 'double' variable: 
<img width="837" alt="Screen Shot 2022-09-25 at 8 02 44 PM" src="https://user-images.githubusercontent.com/49759112/192171693-facb0021-ef9c-4de1-ad44-df591e758f50.png">

***

### Printing: 
<img width="843" alt="Screen Shot 2022-09-25 at 8 04 44 PM" src="https://user-images.githubusercontent.com/49759112/192171772-4eadd852-9e38-41aa-be22-3dcbf101f9c0.png">

## Control Statements in Swift: if/else, switch, and logic 

The **Bool** type in Swift stands for boolean and is a value type whose instances are either true or false.
___

2. What types of conditional statements are available in your language?  (if/else, if/then/else, if/elseif/else).  Does your language allow for statements other than “if” (for example, Perl has an “unless” statement, which does the opposite of “if”!)

3. How does your language delimit code blocks under each condition in selection control statements?

4. Does your language use short-circuit evaluation?  Include an example of the short-circuit logic working or not working (or both, if your language is like Java and supports both!)

5. How does your programming language deal with the “dangling else” problem?

6. If your language supports switch or case statements, do you have to use “break” to get out of them?  Can you use “continue” to have all of the conditions evaluated?

