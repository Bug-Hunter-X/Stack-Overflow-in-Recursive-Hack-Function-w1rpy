# Hack Recursion Bug

This repository demonstrates a stack overflow error in a recursive Hack function. The `foo` function calculates the factorial of a number using recursion.  However, for large input values, it may cause a stack overflow due to excessive recursive calls.

## Bug

The `foo` function lacks a base case that handles large inputs effectively.  Calling `foo` with a large argument results in many recursive calls. This exhausts the call stack leading to a stack overflow error.

## Solution

The solution utilizes iteration rather than recursion to calculate the factorial, avoiding the stack overflow issue.  This approach is more memory efficient for large input values.
