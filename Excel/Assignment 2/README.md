
# 1. What does the dollar($) sign do?

In Excel, the dollar sign ($) is used to create absolute cell references in formulas. An absolute cell reference refers to a fixed cell location that does not change when a formula is copied or filled to other cells.

When you add a dollar sign to a cell reference in a formula, it locks either the column or row reference or both, depending on where the dollar sign is placed. There are three types of absolute cell references that you can create using the dollar sign:

1. $A$1: This is a fully absolute cell reference that locks both the column and row references. When you copy or fill a formula that contains this reference, the reference will not change.

2. $A1: This is a partially absolute cell reference that locks only the column reference. When you copy or fill a formula that contains this reference, the column reference will not change, but the row reference will adjust accordingly.

3. A$1: This is also a partially absolute cell reference that locks only the row reference. When you copy or fill a formula that contains this reference, the row reference will not change, but the column reference will adjust accordingly.

Here is an example of how the dollar sign works in Excel:

Suppose you have a formula in cell B2 that multiplies the value in cell A2 by the value in cell C1: "=A2C1". If you copy or fill this formula to cell B3, the formula will automatically adjust to "=A3C2". However, if you want to lock the reference to cell C1 so that it does not change when you copy or fill the formula, you can modify the formula to include a dollar sign before the column and row reference like this: "=A2*$C$1". Now, when you copy or fill the formula to cell B3, the reference to cell C1 will remain unchanged.


# 2. How to Change the Reference from Relative to Absolute (or Mixed)?

To change a cell reference from relative to absolute or mixed in Excel, you need to add dollar signs ($) to the reference.

Here's how to do it:

1. Click on the cell that contains the reference you want to change.

2. In the formula bar, click on the cell reference that you want to change.

3. Use the F4 key to add the dollar signs to the reference. Each time you press F4, Excel will cycle through the different reference types: relative, absolute, mixed with the column absolute, mixed with the row absolute, and back to relative again.

Alternatively, you can manually add the dollar signs to the reference by placing them in front of the column and row references. Here are the different reference types and how to create them:

Relative reference: A1

Absolute reference: $A$1

Mixed reference with the column absolute: $A1

Mixed reference with the row absolute: A$1

Once you've changed the reference type, you can copy or fill the formula to other cells, and the reference will adjust accordingly. For example, if you change the reference type of cell A1 from relative to absolute, and then copy the formula that references A1 to cell B1, the reference will remain unchanged and still refer to A1.

By changing the reference type from relative to absolute or mixed, you can create formulas that are more flexible and easier to use, especially when you need to copy or fill the formula to multiple cells in a worksheet.


# 3. Explain the order of operations in excel?

The order of operations in Excel, also known as the operator precedence, is a set of rules that governs the order in which Excel evaluates a formula. The order of operations ensures that Excel performs calculations in the correct sequence, taking into account the priorities of the different operators used in the formula. The order of operations in Excel is as follows:

1. Parentheses: Excel evaluates expressions inside parentheses first.

2. Exponents: Excel performs exponentiation (raising a number to a power) next.

3. Multiplication and Division: Excel performs multiplication and division from left to right.

4. Addition and Subtraction: Excel performs addition and subtraction from left to right.

If two or more operators have the same precedence, Excel evaluates them from left to right.

Here's an example of how the order of operations works in Excel:

Suppose you have the following formula: =2+3*4^2-6/3

Excel will perform the calculations in the following order:

1. Parentheses: There are no parentheses in this formula.

2. Exponents: Excel will raise 4 to the power of 2, which equals 16.

3. Multiplication and Division: Excel will perform multiplication first, multiplying 3 by 16, which equals 48. Then, it will divide 6 by 3, which equals 2.

4. Addition and Subtraction: Excel will perform addition and subtraction from left to right, adding 2 to 2 and then subtracting the result from 2+48, which equals 50.

So the final result of the formula is 50.

By following the order of operations, you can ensure that Excel evaluates formulas correctly and produces accurate results.


# 4. What, according to you, are the top 5 functions in excel and write a basic syntax for any of two?

There are many functions in Excel that are useful for various purposes, but some of the most commonly used functions are:

1. SUM: Adds up a range of values.

Example: =SUM(A1:A10)

2. AVERAGE: Calculates the average of a range of values.

Example: =AVERAGE(A1:A10)

3. COUNT: Counts the number of cells in a range that contain numbers.

Example: =COUNT(A1:A10)

4. MAX: Returns the largest value in a range.

Example: =MAX(A1:A10)

5. MIN: Returns the smallest value in a range.

Example: =MIN(A1:A10)

Here are the basic syntaxes for the SUM and AVERAGE functions:

1. SUM Function:
=SUM(number1,[number2],...)
The SUM function adds up the values in a range of cells. The syntax requires at least one argument, which is the range of cells that you want to add up. You can also specify additional ranges or individual values to include in the sum by separating them with commas. For example, the following formula adds up the values in cells A1 to A10 and B1 to B10:

=SUM(A1:A10,B1:B10)

2. AVERAGE Function:
=AVERAGE(number1,[number2],...)
The AVERAGE function calculates the average of the values in a range of cells. The syntax requires at least one argument, which is the range of cells that you want to include in the calculation. You can also specify additional ranges or individual values to include in the average by separating them with commas. For example, the following formula calculates the average of the values in cells A1 to A10 and B1 to B10:

=AVERAGE(A1:A10,B1:B10)


# 5. When would you use the subtotal function?

The SUBTOTAL function in Excel is used to calculate subtotals for a range of data. It is particularly useful when you have large data sets and you want to break it down into smaller subtotals based on certain criteria.

The SUBTOTAL function performs calculations like SUM, AVERAGE, COUNT, MAX, MIN, etc. on a filtered range of data. It can also ignore hidden rows in the data and calculate subtotals only for the visible rows.

You can use the SUBTOTAL function when you need to:

1. Calculate subtotals based on a specific criteria.
2. Ignore hidden rows or filtered data in the calculation.
3. Quickly change the function used for the calculation, without having to manually update each subtotal formula.

For example, suppose you have a table with sales data for different regions and products, and you want to calculate the total sales for each region. You can use the SUBTOTAL function to do this. Here's an example formula:

=SUBTOTAL(9, range)

In this formula, 9 is the function number for the SUM function, and range is the range of cells that contains the sales data for a particular region. You can change the function number to 1-11 to perform different calculations, such as AVERAGE, COUNT, MAX, MIN, etc.

The SUBTOTAL function can be particularly useful in combination with Excel's filtering feature. You can apply a filter to your data, and then use the SUBTOTAL function to calculate subtotals for only the visible rows. This can help you quickly analyze and understand your data, and make informed decisions based on the results.


# 6. What is the syntax of the vlookup function? Explain the terms in it?

The syntax of the VLOOKUP function in Excel is:

=VLOOKUP(lookup_value, table_array, col_index_num, [range_lookup])

Here is an explanation of each term in the VLOOKUP syntax:

+ lookup_value: This is the value that you want to look up in the first column of the table. It can be a cell reference, text, or a number.
+ table_array: This is the range of cells that contains the data that you want to look up. The table_array should include at least two columns: the first column should contain the lookup values and the second column should contain the return values. The table_array can be a range of cells (e.g., A1:B10), a named range, or a table.
+ col_index_num: This is the column number in the table_array from which you want to return a value. For example, if you want to return a value from the third column of the table_array, col_index_num would be 3. The value of col_index_num must be greater than or equal to 1 and less than or equal to the number of columns in the table_array.
+ range_lookup: This is an optional argument that specifies whether you want an exact match or an approximate match. If range_lookup is omitted or set to TRUE (or 1), VLOOKUP will look for an approximate match and return the closest match that is less than or equal to the lookup_value. If range_lookup is set to FALSE (or 0), VLOOKUP will look for an exact match and return an error if it cannot find an exact match.

In summary, the VLOOKUP function searches for a value in the left-most column of a table and returns a value in the same row from a specified column in the table. The function is commonly used for tasks such as looking up prices, finding customer information, and retrieving inventory data.