
# 1. What do you mean by cells in an excel sheet?

In Excel, a cell refers to the intersection point of a row and a column on a worksheet or spreadsheet. It is the basic unit of a worksheet and is identified by a unique combination of its column letter and row number.

Cells can contain various types of data, such as text, numbers, formulas, or functions. They can also be formatted in different ways, including font style and size, color, alignment, borders, and more.

Cells are used to organize and manipulate data in Excel. They can be used to perform calculations, display text or values, store data, or reference other cells. Excel provides many powerful features and functions that allow users to work with cells and their contents efficiently and effectively.


# 2. How can you restrict someone from copying a cell from your worksheet?

In Excel, you can protect a worksheet to prevent users from editing or modifying the cells, including copying their contents. Here are the steps to protect a worksheet and restrict someone from copying a cell from it:

1. Select the cells that you want to protect.
2. Right-click on the selected cells and choose "Format Cells" from the menu.
3. In the Format Cells dialog box, go to the "Protection" tab.
4. Check the "Locked" checkbox to lock the selected cells.
5. Click OK to close the dialog box.
6. Go to the "Review" tab on the Excel ribbon.
7. Click on "Protect Sheet" in the "Changes" group.
8. In the Protect Sheet dialog box, check the "Protect worksheet and contents of locked cells" checkbox.
9. Optionally, set a password to prevent unauthorized access to the protected worksheet.
10. Click OK to close the dialog box and protect the worksheet.

After protecting the worksheet, users will not be able to copy the contents of the locked cells, including their formulas or values. However, they can still view the contents of the cells, but they cannot make any changes to them.


# 3. How to move or copy the worksheet into another workbook?

In Excel, you can move or copy a worksheet from one workbook to another by following these steps:

1. Open both the source workbook (the one that contains the worksheet you want to move or copy) and the target workbook (the one that you want to move or copy the worksheet to).
2. Select the worksheet that you want to move or copy by clicking on its tab at the bottom of the Excel window.
3. Right-click on the selected worksheet tab and choose "Move or Copy" from the menu.
4. In the Move or Copy dialog box, select the target workbook from the "To book" dropdown list. If you want to copy the worksheet, make sure to check the "Create a copy" checkbox.
5. Select the location where you want to move or copy the worksheet to by choosing the sheet name from the "Before sheet" dropdown list.
6. Click OK to move or copy the worksheet to the target workbook.

If you choose to move the worksheet, it will be removed from the source workbook and added to the target workbook. If you choose to copy the worksheet, a duplicate copy of the worksheet will be created in the target workbook, leaving the original worksheet intact in the source workbook.


# 4. Which key is used as a shortcut for opening a new window document?

In Microsoft Windows, the shortcut key for opening a new Microsoft Word document / Excel workbook window is "Ctrl + N"

# 5. What are the things that we can notice after opening the Excel interface?

After opening the Excel interface, there are several things that you may notice, including:

1. The Excel Workbook: The Excel Workbook is the main area where you will be creating, editing, and manipulating data. It consists of a grid of cells arranged in rows and columns.

2. The Ribbon: The Ribbon is a collection of tabs, buttons, and commands that are organized into various groups. The Ribbon provides access to all the features and tools in Excel, such as formatting, formulas, charts, and more.

3. The Quick Access Toolbar: The Quick Access Toolbar is a customizable toolbar that contains frequently used commands and tools, such as Save, Undo, Redo, and Print.

4. The Formula Bar: The Formula Bar displays the contents of the active cell, including text, values, or formulas. You can use the Formula Bar to edit or enter data in a cell.

5. The Status Bar: The Status Bar provides information about the current status of Excel, such as the current cell mode, the current page number, and the current zoom level.

6. The Workbook Views: Excel offers several different workbook views, including Normal View, Page Layout View, and Page Break Preview. These views allow you to see your data in different ways and to work on different aspects of your workbook.

7. The Sheet Tabs: The Sheet Tabs are located at the bottom of the Excel window and allow you to switch between different worksheets or sheets within a workbook.


# 6. When to use a relative cell reference in excel?

In Excel, you use cell references to refer to a cell or range of cells in a formula. There are two types of cell references: relative and absolute.

A relative cell reference is used when you want to refer to a cell or range of cells in a formula that will change when you copy or fill the formula to other cells. Relative cell references are the default type of reference used in Excel, and they are denoted by the absence of a dollar sign ($).

You should use a relative cell reference when you want to apply the same formula to multiple cells in a column, row, or range. For example, if you have a formula in cell B2 that adds the values in cells A2 and C2, you can copy or fill the formula to cells B3:B10 to perform the same calculation for the rest of the rows. When you do so, the formula will adjust automatically to use the correct relative cell references for each row. In this case, the formula in cell B3 will be "=A3+C3", in cell B4 it will be "=A4+C4", and so on.

In summary, you should use a relative cell reference when you want to perform a calculation or use a formula that needs to adjust based on its relative position to other cells in a range, and that same formula will be used for multiple cells in that range.