# MinMax Finder for Aleo

## Functionality

The `minmax` function takes 16 integer arguments of type `i64`. If you want to emulate an array with fewer elements, you can pass the special value `9223372036854775807i64` as a placeholder for the positions you want to exclude from the min/max calculation.

The function will return a tuple containing the minimum and maximum values that are not set to the placeholder value.

## Requirements

Before running this program, ensure that you have the Leo Compiler installed on your system.

## Running the Program

To run the `minmax` function, you can use the `leo run` or `leo execute` command through the Leo CLI. You will need to provide the function name followed by its arguments.

For example, to find the minimum and maximum values among ten numbers, you would execute:

```
leo run minmax 34i64 67i64 23i64 12i64 98i64 5i64 70i64 54i64 92i64 11i64 9223372036854775807i64 9223372036854775807i64 9223372036854775807i64 9223372036854775807i64 9223372036854775807i64 9223372036854775807i64
```

Remember to replace the numeric arguments with the actual values you wish to process.
