# Unexpected Results in MATLAB Function due to Unhandled Edge Case

This repository demonstrates a bug in a MATLAB function where unexpected results occur for specific input values due to an unhandled edge case.  The original function (`bug.m`) contains the error. The corrected function (`bugSolution.m`) provides a solution that addresses the edge case. 

## Bug Description
The function `myFunction` is supposed to perform different calculations based on the input value. However, it currently produces incorrect results for a specific range of inputs. This is caused by a flaw in the conditional logic which fails to account for a boundary condition. 

## Solution
The solution involves modifying the conditional statements to appropriately handle the edge case, preventing unexpected outputs.
