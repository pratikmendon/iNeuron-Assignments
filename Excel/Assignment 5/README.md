
# 1. How many types of conditions are available in conditional formatting on Excel?

Excel provides various types of conditions for conditional formatting. The exact number and names of available conditions may vary depending on the version of Excel you are using, but some common examples of conditions include:

+ Cell Value: This allows you to format cells based on their content, such as if a cell contains a specific value or if it meets certain criteria like being greater than a certain number.

+ Color Scale: This applies different color schemes to cells based on their values, with one color being used for the lowest value and another for the highest, and various colors in between.

+ Data Bars: This adds horizontal bars to cells to indicate their relative values, with longer bars indicating higher values and shorter bars indicating lower values.

+ Icon Sets: This displays different icons in cells based on their values, with different icons representing different levels or states.

+ Formula: This allows you to create custom formatting rules using Excel formulas, so you can format cells based on complex calculations or conditions that are not covered by the other types of conditions.


# 2. How to insert border in Excel with Format Cells dialog?

You can use the Format Cells dialog in Excel to insert borders around cells or cell ranges. Here are the steps:

+ Select the cells or cell range that you want to add a border to.
+ Right-click the selection and choose Format Cells, or click the Home tab and click the Format Cells dialog box launcher (the small square with an arrow in the bottom right corner of the Font group).
+ In the Format Cells dialog, click the Border tab.
+ Under the Box section, select the type of border you want to add (such as a solid line or a dashed line) from the Style drop-down list.
+ Choose the color you want for the border from the Color drop-down list.
+ Use the Presets section to quickly add pre-defined border combinations, if desired.
+ Use the Preview section to see a preview of how the border will look around your selected cells.
+ Click the Outline or Inside buttons to add the border to the outside or inside of the selected cells, respectively.
+ Click OK to apply the border to the selected cells.

Note that you can also customize the border settings further by using the buttons under the Custom section, such as the Line Style, Color, and Border Art buttons. Once you have customized your border settings, you can use the Add button to save them as a new preset for future use.


# 3. How to Format Numbers as Currency in Excel?

To format numbers as currency in Excel, you can use the following steps:

+ Select the cell(s) containing the number(s) you want to format as currency.

+ Click on the Home tab in the Excel ribbon.

+ Click on the Number Format dropdown list in the Number group.

+ From the list of number formats, choose "Currency".

+ In the Format Cells dialog box that appears, select the desired currency symbol from the Symbol dropdown list. You can also customize other options such as decimal places, negative number formatting, and accounting format.

+ Click OK to apply the currency format to the selected cell(s).

Alternatively, you can use the shortcut key combination "Ctrl + Shift + $", which applies the default currency format (based on your regional settings) to the selected cell(s).


# 4. What are the steps to format numbers in Excel with the Percent style?

To format numbers as a percent in Excel, you can use the following steps:

+ Select the cell(s) containing the number(s) you want to format as a percent.

+ Click on the Home tab in the Excel ribbon.

+ Click on the Number Format dropdown list in the Number group.

+ From the list of number formats, choose "Percent".

+ If necessary, adjust the number of decimal places by clicking on the Increase Decimal or Decrease Decimal buttons in the Number group.

+ Click OK to apply the percent format to the selected cell(s).

Alternatively, you can use the shortcut key combination "Ctrl + Shift + %" to apply the default percent format to the selected cell(s).



# 5. What is a shortcut to merge two or more cells in excel?

The shortcut key to merge cells in Excel is as follows:

+ Select the cells that you want to merge.

+ Press and hold the Alt key on your keyboard.

+ While holding the Alt key, press and release the following keys in sequence: H, M, and then press the Enter key.

This will merge the selected cells into a single cell, with the contents centered in the merged cell. Note that if the cells you want to merge contain data, the data from the upper-left cell will be retained in the merged cell, and the data from the other cells will be discarded.


# 6. How do you use text commands in Excel?

In Excel, you can use various text commands to manipulate text data within cells. Here are a few examples of text commands and how to use them:

1. CONCATENATE: This function allows you to combine two or more text strings into a single cell. To use the CONCATENATE function:
+ Select the cell where you want to combine the text strings.
+ Type "=CONCATENATE(" followed by the text strings you want to combine, separated by commas.
+ Close the formula with a closing bracket ")" and press Enter.

For example, to combine the text strings "John" and "Doe" into a single cell, you can use the formula "=CONCATENATE("John", " ", "Doe")".

2. LEFT/RIGHT: These functions allow you to extract a specified number of characters from the beginning (LEFT) or end (RIGHT) of a text string. To use the LEFT or RIGHT function:
+ Select the cell where you want to extract the characters.
+ Type "=LEFT(" or "=RIGHT(" followed by the cell containing the text string you want to extract from, a comma, and the number of characters you want to extract.
+ Close the formula with a closing bracket ")" and press Enter.

For example, to extract the first three characters from the text string "Hello" in cell A1, you can use the formula "=LEFT(A1, 3)".

3. UPPER/LOWER/PROPER: These functions allow you to change the case of text within cells. The UPPER function converts all text to uppercase, the LOWER function converts all text to lowercase, and the PROPER function capitalizes the first letter of each word. To use the UPPER, LOWER, or PROPER function:

+ Select the cell(s) containing the text you want to modify.
+ Type "=UPPER(" or "=LOWER(" or "=PROPER(" depending on the desired case change, followed by the cell(s) containing the text you want to modify.
+ Close the formula with a closing bracket ")" and press Enter.

For example, to convert the text in cell A1 to uppercase, you can use the formula "=UPPER(A1)".