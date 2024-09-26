<# 
SRC:
Origin main:
https://github.com/t-salt-msc
Inspired by:
https://www.youtube.com/watch?v=sgVpOaJLoG0

Explanation of code below (copied from pwsh CLI):
Create a table called 'types' with column name 'n' containing integer values.
Insert a 'value' '1'.
Select all columns from 'types' table
'1' result shown as a list
`.mode box`  formats the output into a "box" or table-like structure
Result shown as a table.
This mode is useful for making the output more readable when working with complex or larger datasets.
#>


sqlite> create table types (n integer);
sqlite> insert into types values (1);
sqlite> select * from types;
1
sqlite> .mode box
sqlite> select * from types;
┌───┐
│ n │
├───┤
│ 1 │
└───┘
sqlite>