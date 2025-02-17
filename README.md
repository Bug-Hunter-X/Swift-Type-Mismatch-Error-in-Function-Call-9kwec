# Swift Type Mismatch Bug

This repository demonstrates a common error in Swift: passing incorrect data types to a function. The `calculateArea` function expects two `Double` values as input, but the example shows how passing a `String` instead causes a compile-time error.

The solution shows how to properly type check and handle the potential data type mismatch.  The solution uses a guard statement to ensure that the data passed is the correct type.