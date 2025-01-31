# Ada Constraint_Error Example

This repository demonstrates a common Ada programming error: exceeding the range of a subtype.  The `bug.ada` file contains code that will raise a `Constraint_Error` exception at runtime. The `solution.ada` file shows how to prevent this error using appropriate range checks.

## Reproducing the Error

1. Compile `bug.ada` using an Ada compiler (like GNAT).
2. Run the compiled executable.
3. Observe the `Constraint_Error` exception being raised.

## Solution

The solution involves carefully checking the value before assigning it to the subtype variable, to ensure that it falls within the allowed range.  This can be implemented using conditional statements or other validation mechanisms, as shown in `solution.ada`.